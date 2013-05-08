import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.io.*;
import java.sql.ResultSet;
import java.util.Scanner;

public class Hw3{

	Connection connect;
	void getConnection(String fname)
	{
		try{
			Scanner sc = new Scanner(new FileReader(fname));
			String[] a = {null, null, null, null, null};
			for(int i=0; i<=4; i++)
			{
				a[i] = sc.nextLine();
			}
			String host = a[0];
			String port = a[1];
			String dbName = a[2];
			String username = a[3];
			String password = a[4];
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			connect = DriverManager.getConnection("jdbc:mysql" + "://" + host +":" + port +
								"/" + dbName + "?user=" + username +"&password=" + password);
			System.out.println(connect);
			sc.close();
		   }		

			catch(IOException e)
			{
				System.out.println("IOException error -> " + e.getMessage());
			}
		
			catch(SQLException e)
			{
				System.out.println("SQLException error ->" + e.getMessage());
			}
				
			catch(Exception e)
			{
				System.out.println("Exception -> " + e.getMessage());
			}					
        }
		
		
		
		void q1(String actype)
		{
		
			Statement s = null;
			String callsign,rlat,rlong,actrack;
			String[] track,recposition;
			String query = "SELECT calll,AsText(EndPoint(track)) FROM flights WHERE typee = '" + actype + "'"+" ORDER BY calll";
			try 
			{
			s = connect.createStatement();
			ResultSet rs = s.executeQuery(query);			
			int rows_count = rs.getRow();			
			
			while (rs.next()) 
			{	
				if(rows_count == 0)
					System.out.println("CallSign"+ "\t" + "Recentlocation");
				callsign = rs.getString("calll");
				actrack = rs.getString(2);
				String curr_location = actrack.substring(6,actrack.lastIndexOf(')'));
				String[] curr_latlong = curr_location.split(" ");
				System.out.println(callsign + "\t" + "\t" + curr_latlong[0] + "," + curr_latlong[1]);
				rows_count++;
			}
				
			if(rows_count == 0)
				System.out.println("There are no airborne aircraft of that type");
		}
		catch (SQLException e ) 
		{
	    	System.out.println("SQLException"+e.getMessage());
	    } 
		catch(Exception e)
		{
			System.out.println("Exception"+e.getMessage());
		}
	    }
	
		void  q2(String qstring)
		{
		Statement s = null;
		String qregion="",alat="",along="";
		String[] area = qstring.split(",");
		int alength = area.length;
		qregion = "GeomFromText('POLYGON((";
		for(int i=0;i<alength;i++)
		{
			alat = area[i];
			along = area[++i];
			qregion += alat + " " + along;
			qregion += ",";
		}
		qregion += area[0] + " " + area[1]+"))')";
		String query = "SELECT uid, name, AsText(lal), types, frequency FROM navaids WHERE Contains(" + qregion + ",lal)"+" ORDER BY uid" ;
		try 
		{
			s = connect.createStatement();
			ResultSet rs = s.executeQuery(query);
			int rows_count1 = rs.getRow();	
			System.out.println("rows_count:"+rows_count1);
			while (rs.next()) 
			{	
			if(rows_count1 == 0)				
				System.out.println("ID"+"\t"+"Name"+"\t"+"\t"+"\t\t"+"Location"+"\t"+"\t"+"Station"+"\t"+"Frequency");
			String id = rs.getString("uid");
			String name = rs.getString("name");
			String t1 = rs.getString(3);
			String[] t2 = (t1.substring(6,t1.length()-1)).split(" ");
			String location = t2[0] + "," + t2[1];
			String station = rs.getString("types");
			String frequency = rs.getString("frequency");
			System.out.println(id+"\t"+name+"\t"+"\t"+"\t"+location+"\t"+station+"\t"+frequency);
			rows_count1++;
			} 
			if(rows_count1 == 0)
				System.out.println("There are no navigation aids in this region");
			
		}			
		
		catch (SQLException e ) 
		{
	    	System.out.println("SQLException: " + e.getMessage());
	    } 
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
		}
		
	void q3(String id, float dist)
	{
		float d;
		Statement s = null;
		String call,type;
		String[] trackarray,recentposition;
			
		String query = "SELECT Calll,ROUND(gcdist(lal, EndPoint(track))) AS DISTANCE,typee" +" from navaids,flights WHERE uid ='" + id + "'" +" AND gcdist(lal, EndPoint(track)) < " + dist + " ORDER BY DISTANCE";

	    try 
		{
			s = connect.createStatement();
			ResultSet rs = s.executeQuery(query);
			int rows_count1 = rs.getRow();
			while (rs.next()) 
			{
			if(rows_count1 == 0)
				System.out.println("Calll"+ "\t\t" + "Distance\t" + "\t" + "\t" + "Type");
			call = rs.getString("Calll");
			d = rs.getFloat(2);
			type = rs.getString("typee");
			System.out.println(call + "\t" + "\t" + d + " nm \t" + "\t" + "\t" + type);	
			rows_count1++;
			} 
			if(rows_count1 == 0)
				System.out.println("There are no aircrafts within the specified parameters");
		}
		catch (SQLException e ) 
		{
	    	System.out.println("SQLException: " + e.getMessage());
	    } 
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
			
	}
	void q4(String input)
	{
		Statement s = null;
		String call,atype,name,ftype;
		float d;
		boolean b1= true;
		String[] a,position;
		String query = "SELECT r.Name,f.calll,f.typee FROM restricted r,flights f" +" WHERE r.uid = '" + input + "' AND Intersects(f.track,r.points)";

	    try 
		{
			s = connect.createStatement();
			ResultSet rs = s.executeQuery(query);
			int rows_count1 = rs.getRow();
			while (rs.next()) 
			{
			if(b1== true)
				{
					System.out.println(input + "\t" + "\t" + rs.getString("name"));
					b1= false;
				}
			ftype = rs.getString("Atype");	
			call = rs.getString("calll");
			System.out.println(call+ "\t" + "\t" + ftype );	 
			rows_count1++;	
			} 
			if(rows_count1 == 0)
				System.out.println("There are no aircrafts that have crossed the restricted space");
		}
		catch (SQLException e) 
		{
	    	System.out.println("SQLException: " + e.getMessage());
	    } 
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
	}

	void q5(float d)
	{
		Statement s = null;
		String c1,c2;
		float distance;
		String query = "SELECT f1.calll AS Flight1ID,f2.calll AS Flight2ID," + "(ROUND(gcdist(EndPoint(f1.track),EndPoint(f2.track)))) AS Distance " +
						"From Flights f1 inner join Flights f2 on f1.calll != f2.calll" + " WHERE (ROUND(gcdist(EndPoint(f1.track),EndPoint(f2.track)))) < " + d + "ORDER BY Distance";
	    try 
		{
			s = connect.createStatement();
			ResultSet rs = s.executeQuery(query);
						
			int rows_count1 = rs.getRow();
				while (rs.next()) 
				{
					if(rows_count1 == 0)
						System.out.println("Flight1ID"+ "\t \t" + "Flight2ID" + "\t \t" + "Distance");
					c1 = rs.getString(1);
					c2 = rs.getString(2);
					distance = rs.getFloat(3);
					System.out.println(c1 + "\t" + "\t" + "\t" + c2 + "\t" + "\t" + "\t" + distance);	
					rows_count1++;
				} 
				if(rows_count1 == 0)
					System.out.println("There are no aircrafts violating minimum separation distance");
		}
		
		catch (SQLException e ) 
		{
	    	System.out.println("SQLException: " + e.getMessage());
	    } 
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
	}
	void q6( String id,float frequency )
	{
		String q1 = "SELECT uid,frequency from navaids WHERE uid = '" + id + "'";
		String q12 = "UPDATE navaids SET frequency = " + frequency + " WHERE uid = '" + id + "'";
		String q2 = "SELECT uid,frequency from navaids WHERE uid = '" + id + "'";
		boolean flag = false;
		try 
		{
			float f1=0;
			Statement s = connect.createStatement();
			ResultSet rs1 = s.executeQuery(q1);

			if(rs1.next())
			{
				f1 = rs1.getFloat("frequency");
			}
			
			PreparedStatement p = connect.prepareStatement(q12);
			p.executeUpdate();
			ResultSet rs = s.executeQuery(q2);
						
			if(rs.next())
			{
				flag = true;
				String id1 = rs.getString("uid");
				float freq = rs.getFloat("frequency");
				System.out.println("For the station with id '" + id1 + "', frequency " + f1 + " has been updated as '" + freq + "'" );				
			}
		}
		catch (SQLException e ) 
		{
	    	System.out.println("SQLException: " + e.getMessage());
	    }
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
		finally
		{
			if(flag == false)
				System.out.println("The NavigationAid Station '" + id + "' doesnt exist" );
		}
	}
		void q7( String sid )
	{
		String q1 = "SELECT name,AsText(points) as PArea from restricted WHERE uid = '" + sid  + "'";
		String q2 = "DELETE FROM restricted WHERE uid = ? ";
		boolean flag = false;
		
		try 
		{
			Statement s1 = connect.createStatement();
			ResultSet rs1 = s1.executeQuery(q1);

			if(rs1.next())
			{
						
				String name = rs1.getString("name");
				String parea = rs1.getString(2);
				
				String parea1 = parea.substring(9,parea.lastIndexOf(')')-1);
				
				String[] s = parea1.split(",");
				String s2 = "";
				
				int i = 0;
				
				for( i = 0; i < s.length -2 ; i++ )
				{ 
					s2 += "(" + s[i] + ")" + ",";
				}
				
				s2 += "(" + s[i] + ")";
						
				PreparedStatement p = connect.prepareStatement(q2);
				p.setString(1,sid);
				p.executeUpdate();
						
				flag = true;
				System.out.println();
				System.out.println("Station with following details is found and removed from db successfully ");
				System.out.println( name + "\t" + "\t" + s2);
			}
		}
		catch (SQLException e ) 
		{
	    	System.out.println("SQLException: " + e.getMessage());
	    }
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
		finally
		{
			if(flag == false)
				System.out.println("The Restricted Station '" + sid + "' doesnt exist" );
		}
	}	
	
public static void main(String[] args)
	{
		Hw3 obj= new Hw3();
		obj.getConnection(args[0]);
		if(args[1].equals("q1"))
		{
			obj.q1(args[2]);
		}
		else if(args[1].equals("q2"))
		{
			String query="";
			int len = args.length;
			query = args[2];
			for(int i=3;i<len;i++)
			{
			query += ",";
			query += args[i];
			}
			obj.q2(query);
		}
		else if(args[1].equals("q3"))
		{
			float d = (Float.valueOf(args[3])).floatValue(); 	
			obj.q3(args[2],d);
		} 
		else if(args[1].equals("q4"))
		{
			obj.q4(args[2]);
		}
		else if(args[1].equals("q5"))
		{
			float d = (Float.valueOf(args[2])).floatValue(); 	
			obj.q5(d);
		}
		else if(args[1].equals("q6"))
		{
			String id = args[2]; 
			float freq = (Float.valueOf(args[3])).floatValue(); 	
			obj.q6(id,freq);
		}
		else if(args[1].equals("q7"))
			obj.q7(args[2]);
		else
			System.out.println("Invalid input..Please enter input in correct format");
	}
	
	
	}
		


	


	

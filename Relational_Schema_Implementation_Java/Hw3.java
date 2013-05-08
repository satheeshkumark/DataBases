import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.io.*;
import java.sql.ResultSet;
import java.util.Scanner;
import java.util.HashMap;


public class Hw3
{	
	Connection conn;
		
	void getConnection(String file)
	{
		Scanner sc = null;		
		try
		{			
			sc = new Scanner(new FileReader(file));	
			String hostname = sc.nextLine();
			String port 	= sc.nextLine();
			String dbname 	= sc.nextLine();
			String username = sc.nextLine();
			String password = sc.nextLine();
			
			String connstring = "jdbc:mysql" + "://" + hostname + ":" + port + "/" + dbname + 
			"?user=" + username + "&password=" + password;
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			conn = DriverManager.getConnection(connstring);	
			System.out.println();
			//System.out.println("connection opened");
			System.out.println();
		}	
		catch(IOException e)
		{
			System.out.println("IO Exception " + e.getMessage());
		}
		catch(SQLException e)
		{
			System.out.println("SQL Exception: " + e.getMessage());

		}
		catch(Exception e)
		{
			System.out.println("Exception: " + e.getMessage());
		}
		finally
		{
			sc.close();			
		}
	}	
		
	void  q1(String aircrafttype)
	{
		Statement stmt = null;
		String callsign,recentlat,recentlong,aircrafttrack;
		String[] trackarray,recentposition;
			
		String query1 = "SELECT CallSign,astext(endpoint(AircraftTrack)) FROM Flights WHERE AirCraftType = '" + aircrafttype + "'" + " ORDER BY Callsign";
			
	    try 
		{
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(query1);
			Console console = System.console();
			String formatString = "%1$-20s %2$-30s %n";
						
			if(!rs.next())
				System.out.println("There are no aircrafts with the type " + aircrafttype);
			else
			{
				console.printf(formatString,"CallSign","Recentlocation");
				rs.previous();
				while (rs.next()) 
				{
					callsign = rs.getString("CallSign");
					aircrafttrack = rs.getString(2);
					
					String current_location = aircrafttrack.substring(6,aircrafttrack.lastIndexOf(')'));
					
					String[] currentlatlong = current_location.split(" ");
					String printlocation = currentlatlong[0] + "," + currentlatlong[1];
					console.printf(formatString,callsign,printlocation);
				} 
			}
			
			if( stmt != null )
				stmt.close();
			
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
	
	void  q2(String querystring)
	{
		Statement stmt = null;
		
		String queryregion="",arealat="",arealong="";
		String[] areatokens = querystring.split(",");
		int area_tokens_length = areatokens.length;
		
		queryregion = "GeomFromText('POLYGON((";
				
		for( int i = 0;i < area_tokens_length; i++ )
		{
			arealat = areatokens[i];
			arealong = areatokens[++i];
			queryregion += arealat + " " + arealong;
			queryregion += ",";
		}
				
		queryregion += areatokens[0] + " " + areatokens[1]+"))')";
		
		String query2 = "SELECT NavAidID, NavAidName, AsText(NavAidLocation), NavAidStation, NavAidFrequency FROM NavAid WHERE Contains(" + queryregion + ",NavAidLocation)" + " order by NavAidID";
			
	    try 
		{
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(query2);
						
			if(! rs.next())
				System.out.println("No Navigatoin aid station is avaiable within the given area");
			else
			{
				Console console = System.console();
				String formatString = "%1$-3s %2$-30s %3$-30s %4$-10s %5$-10s%n";
				console.printf(formatString,"ID","Name","Location","Station","Frequency");
				rs.previous();
				while (rs.next()) 
				{					
					String navigationaidid = rs.getString("NavAidID");
					String name = rs.getString("NavAidName");
					String templocation = rs.getString(3);
					String[] temp = (templocation.substring(6,templocation.length()-1)).split(" ");
					String location = temp[0] + "," + temp[1];
					String station = rs.getString("NavAidStation");
					String frequency = rs.getString("NavAidFrequency");
					console.printf(formatString,navigationaidid,name,location,station,frequency);
					System.out.println();	
					location = "";
				} 
			}	
			
			if( stmt != null )
				stmt.close();			
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
	
	void q3(String navaidid, float dist)
	{
		Statement stmt = null;
		String callsign,aircrafttype;
		float distance;
		String[] trackarray,recentposition;
			
		String query3 = "SELECT CallSign,ROUND(gcdist(NavAidLocation, EndPoint(AircraftTrack))) AS Distance,AircraftType" +
						" from NavAid,Flights WHERE NavAidID ='" + navaidid + "'" +
						" AND gcdist(NavAidLocation, EndPoint(AircraftTrack)) < " + dist + " ORDER BY Distance";

	    try 
		{
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(query3);
			Console console = System.console();
			String formatString = "%1$-20s %2$-20s %3$-20s%n";
									
			if(! rs.next())
				System.out.println("There are no aircrafts within the distance '" + dist + "' from the navigation aid staion '" + navaidid + "'");
			else
			{
				console.printf(formatString,"CallSign","Distance","AircraftType");
				rs.previous();
				while (rs.next()) 
				{
					callsign = rs.getString("CallSign");
					distance = rs.getFloat(2);
					aircrafttype = rs.getString("AircraftType");
					console.printf(formatString,callsign,distance,aircrafttype);	    	  
				} 
			}
			
			if( stmt != null )
				stmt.close();
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
	
	void q4(String rspaceid)
	{
		Statement stmt = null;
		String callsign,aircrafttype,rspacename,flighttype;
		float distance;
		String[] trackarray,recentposition;
		boolean header_insertion = true;
		
		String query4 = "SELECT r.RSpaceName,f.CallSign,f.AircraftType From RestrictedSpace r,Flights f" + 
				" WHERE r.RSpaceID = '" + rspaceid + "' AND Intersects(f.AircraftTrack,r.RSpace)";

	    try 
		{
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(query4);
			Console console = System.console();
			String formatString = "%1$-20s %2$-30s%n";
									
			if(! rs.next())
				System.out.println("There are no aircrafts crossing the given restricted space '" + rspaceid + "'");
			else
			{
				rs.previous();
				while (rs.next()) 
				{
					if(header_insertion == true)
					{
						console.printf(formatString,rspaceid,rs.getString("RSpaceName"));
						header_insertion = false;
					}
					callsign = rs.getString("CallSign");
					flighttype = rs.getString("AircraftType");					
					console.printf(formatString,callsign,flighttype );	    	  
				} 
			}
			
			if( stmt != null )
				stmt.close();
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
	
	void q5(float dist)
	{
		Statement stmt = null;
		String callsign1,callsign2;
		float distance;
					
		String query5 = "SELECT f1.CallSign AS Flight1ID,f2.CallSign AS Flight2ID," + 
						"(ROUND(gcdist(EndPoint(f1.AircraftTrack),EndPoint(f2.AircraftTrack)))) AS Distance " + 
						"From Flights f1 inner join Flights f2 on f1.CallSign != f2.CallSign" + 
						" WHERE (gcdist(EndPoint(f1.AircraftTrack),EndPoint(f2.AircraftTrack))) < " + dist + 
						"ORDER BY Distance";

	    try 
		{
			stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery(query5);
			Console console = System.console();
			String formatString = "%1$-20s %2$-20s %3$-20s%n";
			
			HashMap<String,Float> hsMap = new HashMap<String,Float>();
								
			if(! rs.next())
				System.out.println("As of now, there are no aircrafts violating minimum separation distance");
			else
			{
				console.printf(formatString,"Flight1ID","Flight2ID","Distance");
				rs.previous();
				while (rs.next()) 
				{
					callsign1 = rs.getString(1);
					callsign2 = rs.getString(2);
					distance = 	rs.getFloat(3);
					boolean isthereFlag=false;					
					
					if(hsMap.isEmpty())
					{
							hsMap.put(callsign1+" "+callsign2, distance);
					}
					else
					{
						String tempCheck=callsign2+" "+callsign1;
						if(hsMap.containsKey(tempCheck))
						{
							isthereFlag=true;
						}
						else
							hsMap.put(callsign1+" "+callsign2, distance);
					}
					if(!isthereFlag)
					{
						console.printf(formatString,callsign1,callsign2,distance);	    	  
					}					
				} 
			}
			
			if( stmt != null )
				stmt.close();
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
	
	void q6( String NavAidId,float frequency )
	{
		String preupdatequery = "SELECT NavAidId,NavAidFrequency from NavAid WHERE NavAidId = '" + NavAidId + "'";
		String query6 = "UPDATE NavAid SET NavAidFrequency = " + frequency + " WHERE NavAidId = '" + NavAidId + "'";
		String verificationquery = "SELECT NavAidId,NavAidFrequency from NavAid WHERE NavAidId = '" + NavAidId + "'";
		boolean flag = false;
		
		try 
		{
			float oldfreq=0;
			Statement stmt = conn.createStatement();
			ResultSet rs1 = stmt.executeQuery(preupdatequery);

			if(rs1.next())
			{
				oldfreq = rs1.getFloat("NavAidFrequency");
			}
			
			PreparedStatement pstmt = conn.prepareStatement(query6);
			pstmt.executeUpdate();
			ResultSet rs = stmt.executeQuery(verificationquery);
						
			if(rs.next())
			{
				flag = true;
				String id = rs.getString("NavAidID");
				float freq = rs.getFloat("NavAidFrequency");
				System.out.println("For the NavigationAid station '" + id + "' frequency " + oldfreq + " has been updated to new frequency '" + freq + "'" );				
			}
			if( stmt != null )
				stmt.close();
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
				System.out.println("The NavigationAid Station '" + NavAidId + "' doesnt exist" );
		}
	}

	void q7( String rspaceid )
	{
		String verificationquery = "SELECT RSpaceName,AsText(RSpace) as RSpaceArea from RestrictedSpace WHERE RSpaceId = '" + rspaceid  + "'";
		String query7 = "DELETE FROM RestrictedSpace WHERE RSpaceId = ? ";
		boolean flag = false;
		
		try 
		{
			Statement stmt = conn.createStatement();
			ResultSet rs1 = stmt.executeQuery(verificationquery);

			if(rs1.next())
			{
						
				String rspacename = rs1.getString("RSpaceName");
				String rspacearea = rs1.getString(2);
				
				String rspacearea1 = rspacearea.substring(9,rspacearea.lastIndexOf(')')-1);
				
				String[] rspace_tokens = rspacearea1.split(",");
				String co_ords = "";
				
				int i = 0;
				
				for( i = 0; i < rspace_tokens.length -2 ; i++ )
				{ 
					co_ords += "(" + rspace_tokens[i] + ")" + ",";
				}
				
				co_ords += "(" + rspace_tokens[i] + ")";
						
				PreparedStatement pstmt = conn.prepareStatement(query7);
				pstmt.setString(1,rspaceid);
				pstmt.executeUpdate();
						
				flag = true;
				System.out.println();
				System.out.println("Station with following details is found and removed from db successfully ");
				System.out.println( rspacename + "\t" + "\t" + co_ords);
			}
			
			if( stmt != null )
				stmt.close();
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
				System.out.println("The Restricted Station '" + rspaceid + "' doesnt exist" );
		}			
	}	
	
	void closeConnection()
	{
		try
		{
			conn.close();
			System.out.println();
			//System.out.println("Connection closed");
		}   
		catch(SQLException e)
		{
			System.out.println(e.getMessage());
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
	}	
	
	public static void main(String[] args)
	{
		Hw3 hobj= new Hw3();
		hobj.getConnection(args[0]);
		
		if(args[1].equalsIgnoreCase("q1"))
			hobj.q1(args[2]);
		else if(args[1].equalsIgnoreCase("q2"))
		{
			String queryregion="";
			int length = args.length;
			
			for( int i = 2; i <length; i++ )
			{
				queryregion += args[i];
				if(i < length - 1)
					queryregion += ",";
			}
			hobj.q2(queryregion);
		}
		else if(args[1].equalsIgnoreCase("q3"))
		{
			float dist = (Float.valueOf(args[3])).floatValue(); 	
			hobj.q3(args[2],dist);
		} 
		else if(args[1].equalsIgnoreCase("q4"))
			hobj.q4(args[2]);
		else if(args[1].equalsIgnoreCase("q5"))
		{
			float dist = (Float.valueOf(args[2])).floatValue(); 	
			hobj.q5(dist);
		}
		else if(args[1].equalsIgnoreCase("q6"))
		{
			String navaidid = args[2]; 
			float frequency = (Float.valueOf(args[3])).floatValue(); 	
			hobj.q6(navaidid,frequency);
		}
		else if(args[1].equalsIgnoreCase("q7"))
			hobj.q7(args[2]);
		else
			System.out.println("Invalid input..Please enter input in correct format");
		
		hobj.closeConnection();
	}
}
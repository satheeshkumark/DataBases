import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.io.*;
import java.util.Scanner;


public class Populate
{	
	Connection conn;
	String populate_navigationaid_query = "INSERT INTO NavAid(NavAidID,NavAidName,NavAidLocation,NavAidStation,NavAidFrequency) VALUES(?,?,GeomFromText(?),?,?)";
	String populate_restricted_navigation_query = "INSERT INTO RestrictedSpace(RSpaceId,RSpaceName,RSpace) VALUES(?,?,GeomFromText(?))";
	String populate_flights_query = "INSERT INTO Flights(CallSign,AircraftType,AircraftTrack) VALUES(?,?,GeomFromText(?))";
	String clear_navaid_query = "TRUNCATE TABLE NavAid";
	String clear_restricted_naviation_query = "TRUNCATE TABLE RestrictedSpace";
	String clear_flights_query = "TRUNCATE TABLE Flights";
		
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
			System.out.println("connection opened");
		}	
		catch(IOException e)
		{
			System.out.println("IOException" + e.getMessage());
		}
		catch(SQLException e)
		{
			System.out.println("SQLException" + e.getMessage());

		}
		catch(Exception e)
		{
			System.out.println("Exception" + e.getMessage());
		}
		finally
		{
			sc.close();
		}
	}	
	
	void populateNavigationAid(String file)
	{
		System.out.println();
		System.out.println("Populating navigation details....");
		Scanner sc = null;
		int row_count = 0;
		
		try
		{
			sc = new Scanner(new FileReader(file));
			String inputline,navaidid,navaidname,navaidstation,navaidfrequency;
			String navaidlocation,locationlat,locationlong;
			String[] tokens;
			String delimiter = ", ";
			String tokendelimiter = ",";				
			PreparedStatement pstmt = conn.prepareStatement(populate_navigationaid_query);
			
			while(sc.hasNextLine())
			{
				inputline   	= sc.nextLine();
				tokens      	= inputline.split(delimiter);
				int length 		= tokens.length; 
				navaidid 		= tokens[0];
				navaidname		= tokens[1].substring(1,tokens[1].length() - 1);
				locationlat		= tokens[2];
				locationlong	= tokens[3];
				navaidstation	= tokens[4];											
				navaidlocation  = "POINT(" + locationlat + " " + locationlong + ")";
				pstmt.setString(1,navaidid);
				pstmt.setString(2,navaidname);
				pstmt.setString(3,navaidlocation);
				pstmt.setString(4,navaidstation);
				if(length == 6)
				{
					navaidfrequency = tokens[5];
					pstmt.setString(5,navaidfrequency);
				}
				else
				{
					pstmt.setNull(5,java.sql.Types.VARCHAR);
				}
				pstmt.executeUpdate();
				
				row_count++;
							
				tokens = null;
			}
		}
		catch(IOException e)
		{
			System.out.println(e.getMessage());
		}
		catch(SQLException e)
		{
			System.out.println(e.getMessage());

		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			System.out.println(row_count +" rows inserted");
			sc.close();
		}
	}
	
	void populateResrictedNavigation(String file)
	{
		System.out.println();
		System.out.println("Populating restriction details.....");
		Scanner sc = null;
		int row_count= 0;
		
		try
		{
			sc = new Scanner(new FileReader(file));
			String inputline;
			String rspaceid,rspacename;
			String rspacelat,rspacelong,rspace;				
			String[] tokens;
			String[] areatokens;
			String delimiter = ", ";
			String areadelimiter = ",";					
			PreparedStatement pstmt = conn.prepareStatement(populate_restricted_navigation_query);
			
			while(sc.hasNextLine())
			{
				inputline   	= sc.nextLine();
				tokens      	= inputline.split(delimiter);
				rspaceid 		= tokens[0];
				rspacename 		= tokens[1];
				areatokens		= tokens[2].split(areadelimiter);
				int area_tokens_length = areatokens.length;				
				rspace = "POLYGON((";
				
				for( int i = 0;i < area_tokens_length; i++ )
				{
					rspacelat = areatokens[i];
					rspacelong = areatokens[++i];
					rspace += rspacelat + " " + rspacelong;
					rspace += ",";
				}
				
				rspace += areatokens[0] + " " + areatokens[1];				
				rspace += "))";								
				pstmt.setString(1,rspaceid);
				pstmt.setString(2,rspacename);
				pstmt.setString(3,rspace);							
				pstmt.executeUpdate();
				row_count++;				
				tokens = null;
			}
		}
		catch(IOException e)
		{
			System.out.println(e.getMessage());
		}
		catch(SQLException e)
		{
			System.out.println(e.getMessage());
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			System.out.println(row_count +" rows inserted");
			sc.close();
		}	
	}
	
	void populateFlights(String file)
	{
		System.out.println();
		System.out.println("Populating flight details.....");
		Scanner sc = null;
		int row_count= 0;
			
		try
		{
			sc = new Scanner(new FileReader(file));
			String inputline;
			String callsign,aircrafttype;
			String pathlat,pathlong;
			String aircrafttrackstring="";
						
			String[] tokens;
			String delimiter = ","; 
			
			PreparedStatement pstmt = conn.prepareStatement(populate_flights_query);
			
			while(sc.hasNextLine())
			{				
				inputline   	= sc.nextLine();
				tokens      	= inputline.split(delimiter);
				callsign 		= tokens[0];
				aircrafttype	= tokens[1];
				int path_tokens_length = tokens.length;
				String temp = "";
				aircrafttrackstring ="LINESTRING(";
				
				for( int i = 2;i < path_tokens_length; i++ )
				{
					pathlat = tokens[i];
					pathlong = tokens[++i];
					aircrafttrackstring += pathlat + " " + pathlong;
					if(i < path_tokens_length - 1)
					{
						aircrafttrackstring += ",";
					}
				}
				
				aircrafttrackstring += ")";				
				pstmt.setString(1,callsign);
				pstmt.setString(2,aircrafttype);
				pstmt.setString(3,aircrafttrackstring);
				pstmt.executeUpdate();
				row_count++;				
				tokens = null;
			}
		}
		catch(IOException e)
		{
			System.out.println(e.getMessage());
		}
		catch(SQLException e)
		{
			System.out.println(e.getMessage());

		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			System.out.println(row_count +" rows inserted");
			sc.close();
		}	
	}
	
	void clearTables()
	{
		Statement stmt = null;
		try
		{
			System.out.println();
			stmt = conn.createStatement();
			stmt.executeUpdate(clear_navaid_query);
			stmt.executeUpdate(clear_flights_query);
			stmt.executeUpdate(clear_restricted_naviation_query);
			stmt.close();
		}   
		catch(SQLException e)
		{
			System.out.println(e.getMessage());
		}
		catch(Exception e)
		{
			System.out.println(e.getMessage());
		}
		finally
		{
			System.out.println("Tables truncated..");
		}
	}
	
	void closeConnection()
	{
		try
		{
			conn.close();
			System.out.println();
			System.out.println("Connection closed");
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
		Populate pobj= new Populate();
		pobj.getConnection(args[0]);
		pobj.clearTables();		
		pobj.populateNavigationAid(args[1]);
		pobj.populateResrictedNavigation(args[2]);
		pobj.populateFlights(args[3]);
		pobj.closeConnection();		
	}
}
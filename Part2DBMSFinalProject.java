//I couldn't get my code running
// I managed to complete the first 3 parts of the assignment & learned a lot in the process
//thank you for a good semester
//~David Nawee

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.ResultSetMetaData;

	 
	 
public class PreparedSelectExample {
	 public static void main(String[] args) {
		
		 Statement st = conn.createStatement();
		 ResultSet rs = st.executeQuery(query);
		 ResultSetMetaData rsmd = rs.getMetaData();

		 int columnsNumber = rsmd.getColumnCount();

		 Connection conn = null;
		 Statement stmt = null;
		 String sqlQuery = "SELECT * FROM tbl WHERE surname = ?";

		 try {
		 	conn = DriverManager.getConnection("jdbc:mysql://localhost/db_test?" +
		              "user=root&password=2AU5K5ov3ue");
		 	
		 	PreparedStatement preparedStatement = dbConnection.prepareStatement(selectSQL);
		 	preparedStatement.setInt(1, 1001);
		 	
		 	ResultSet rs1 = preparedStatement.executeQuery(selectSQL);
		 	while (rs1.next()) {
		 		int Paperid = rs1.getInt("Paper.Id");
		 		String Papername = rs1.getString("Paper.Title");	
		 		String PaperAbstract = rs1.getString("Paper.Abstract");
		 		String PaperEmail = rs1.getString("Author.EmailAddress");	
		 		
		 	}
		 	
		 	PreparedStatement preparedStatement2 = dbConnection.prepareStatement(selectSQL);
		 	preparedStatement.setInt(1, 1001);
		 	
		 	ResultSet rs2 = preparedStatement.executeQuery(selectSQL);
		 	while (rs.next()) {
		 		int Paperid = rs.getInt("Paper.Id");
		 		String Papername = rs.getString("Paper.Title");	
		 		String PaperAbstract = rs.getString("Paper.Abstract");
		 		String PaperEmail = rs.getString("Author.EmailAddress");	
		 		
		 	}
		 	
		    ResultSetMetaData metadata = rs.getMetaData();
		    int columnCount = metadata.getColumnCount();    
		    for (int i = 1; i <= columnCount; i++) {
		        writeToFile(metadata.getColumnName(i) + ", ");   
		    }
		  int numberOfColumns = columnCount;
		    System.out.println();
		    while (rs.next()) {
		        String row = "";
		        for (int i = 1; i <= columnCount; i++) {
		            row += rs.getString(i) + ", ";          
		        }
	

		    } 
		 	    // get the column names; column indexes start from 1
		 	    for (int i = 1; i < numberOfColumns + 1; i++) {
		 	      String columnName = rsMetaData.getColumnName(i);
		 	      // Get the name of the column's table name
		 	      String tableName = rsMetaData.getTableName(i);
		 	      System.out.println("column name=" + columnName + " table=" + tableName + "");
		 	    }
		 	  }
 
	  catch (SQLException ex){
	   
	    System.out.println("SQLException: " + ex.getMessage());
	    System.out.println("SQLState: " + ex.getSQLState());
	    System.out.println("VendorError: " + ex.getErrorCode());
	 }
	 
		 finally {
			    if (stmt != null) {
			        try {
			            stmt.close();
			        } catch (SQLException sqlEx) { } // ignore

			        stmt = null;
			    }

}
}
}


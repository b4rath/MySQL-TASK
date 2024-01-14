import java.sql.*;

public class Main {
    static final String URL = "jdbc:mysql://localhost/employeedetails?user=root&password=baraths412MySQL";
    static final String USER = "root";
    static final String PASS = "baraths412MySQL";

    public static void main(String[] args) {
        Connection conn = null;
        Statement stmt = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(URL, USER, PASS);
            stmt = conn.createStatement();
            String sql = "INSERT INTO employee (empcode, empname, empage, esalary) VALUES ('101', 'jenny', 25, 10000), ('102', 'jacky', 30, 20000), ('103', 'joe', 20, 40000), ('104', 'john', 40, 80000), ('105', 'shameer', 25, 90000)";
            stmt.executeUpdate(sql);
            System.out.println("Data inserted successfully...");
        } catch(SQLException se) {
            se.printStackTrace();
        } catch(Exception e) {
            e.printStackTrace();
        } finally {
            try {
                if(stmt != null)
                    conn.close();
            } catch(SQLException se) {
            }
            try {
                if(conn != null)
                    conn.close();
            } catch(SQLException se) {
                se.printStackTrace();
            }
        }
    }
}

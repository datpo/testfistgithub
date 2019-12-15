/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

/**
 *
 * @author datpo_000
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLConnUtils{
    
    public static Connection getMySQLConnection() throws ClassNotFoundException, SQLException{
        String hostName = "localhost";
        String dbName = "doan";
        String userName = "root";
        String password = "Nguyendat";
        return getMySQLConnection(hostName, dbName, userName, password);
    }
    
    public static Connection getMySQLConnection(String hostName, String dbName, String userName, String password) throws ClassNotFoundException, SQLException{
        Class.forName("com.mysql.jdbc.Driver");
        
        String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName;
        Connection conn = DriverManager.getConnection(connectionURL, userName, password);
        return conn;
    }
}
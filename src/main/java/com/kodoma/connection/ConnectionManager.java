package com.kodoma.connection;


import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;
import java.sql.Connection;
import java.sql.SQLException;

public class ConnectionManager {
    private static Connection connection;
    private static ConnectionManager instance;
    private static DataSource dataSource;

    private ConnectionManager() {
    }

    public static synchronized Connection getConnection() {
        if (instance == null) {
            try {
                instance = new ConnectionManager();
                Context context = new InitialContext();
                instance.dataSource = (DataSource) context.lookup("java:comp/env/jdbc/UsersDS");
                connection = dataSource.getConnection();
            } catch (NamingException e) {
                e.printStackTrace();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return connection;
    }

}

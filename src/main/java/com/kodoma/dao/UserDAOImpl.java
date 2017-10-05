package com.kodoma.dao;

import com.kodoma.User;
import com.kodoma.connection.ConnectionManager;

import java.sql.Connection;
import java.sql.SQLException;

public class UserDAOImpl implements UserDAO<User> {
    private static final Connection CONNECTION = ConnectionManager.getConnection();

    public static void main(String[] args) {
        try {
            System.out.println("Connection open: " + !CONNECTION.isClosed());
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public User getUser(String firstName) {
        return null;
    }
}

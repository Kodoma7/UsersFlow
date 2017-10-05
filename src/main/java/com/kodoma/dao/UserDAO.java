package com.kodoma.dao;

public interface UserDAO<T> {
    T getUser(String firstName);
}

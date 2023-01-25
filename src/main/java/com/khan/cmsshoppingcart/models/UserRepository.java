package com.khan.cmsshoppingcart.models;

import org.springframework.data.jpa.repository.JpaRepository;

import com.khan.cmsshoppingcart.models.data.User;

public interface UserRepository extends JpaRepository<User, Integer> {

    User findByUsername(String username);
    
}
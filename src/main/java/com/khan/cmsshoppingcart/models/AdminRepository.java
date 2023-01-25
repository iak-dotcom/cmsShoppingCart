package com.khan.cmsshoppingcart.models;

import org.springframework.data.jpa.repository.JpaRepository;

import com.khan.cmsshoppingcart.models.data.Admin;

public interface AdminRepository extends JpaRepository<Admin, Integer> {

    Admin findByUsername(String username);
}
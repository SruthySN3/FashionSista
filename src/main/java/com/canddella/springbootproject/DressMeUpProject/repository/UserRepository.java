package com.canddella.springbootproject.DressMeUpProject.repository;

import com.canddella.springbootproject.DressMeUpProject.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    Boolean existsByUsername(String username);
    Boolean existsByPassword(String password);
}
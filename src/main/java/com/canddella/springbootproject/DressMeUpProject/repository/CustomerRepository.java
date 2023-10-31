package com.canddella.springbootproject.DressMeUpProject.repository;

import com.canddella.springbootproject.DressMeUpProject.entity.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}

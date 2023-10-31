package com.canddella.springbootproject.DressMeUpProject.repository;

import com.canddella.springbootproject.DressMeUpProject.entity.Measurment;
import com.canddella.springbootproject.DressMeUpProject.entity.Shape;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MeasurmentRepository extends JpaRepository<Measurment,Long> {

        }



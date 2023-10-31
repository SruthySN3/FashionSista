package com.canddella.springbootproject.DressMeUpProject.repository;

import com.canddella.springbootproject.DressMeUpProject.entity.Shape;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface ShapeRepository extends JpaRepository <Shape,Long > {


}


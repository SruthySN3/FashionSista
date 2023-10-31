package com.canddella.springbootproject.DressMeUpProject.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Entity
@Setter
@Getter
@NoArgsConstructor
@Table(name = "shape")
public class Shape {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @Column(name = "shapename")
    private String shapeName;

    @Column(name = "description", length = 1000) // Adjust the length as needed
    private String description;

    @Column(name = "imageurl")
    private String imageUrl;



}


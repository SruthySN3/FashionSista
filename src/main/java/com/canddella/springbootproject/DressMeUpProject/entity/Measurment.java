package com.canddella.springbootproject.DressMeUpProject.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@NoArgsConstructor
@Setter
@Getter
@Table(name = "body_measurements")
public class Measurment {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "shape_id")
    private Shape shape;

    @Column(name = "bust_range")
    private String bustRange;

    @Column(name = "waist_range")
    private String waistRange;

    @Column(name = "hip_range")
    private String hipRange;
}
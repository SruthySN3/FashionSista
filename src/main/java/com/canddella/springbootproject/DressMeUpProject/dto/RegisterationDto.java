package com.canddella.springbootproject.DressMeUpProject.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class RegisterationDto {
    private String firstName;
    private String lastName;

    @DateTimeFormat(pattern = "yyyy-MM-dd") // Specify the date format
    private Date dateOfBirth;
    private Long phoneNo;
    private String address;
    private String email;
    private String username;
    private String password;
    private String name;
}
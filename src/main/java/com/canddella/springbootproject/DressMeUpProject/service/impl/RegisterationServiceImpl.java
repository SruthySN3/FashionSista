package com.canddella.springbootproject.DressMeUpProject.service.impl;

import com.canddella.springbootproject.DressMeUpProject.dto.RegisterationDto;
import com.canddella.springbootproject.DressMeUpProject.entity.Customer;
import com.canddella.springbootproject.DressMeUpProject.entity.Role;
import com.canddella.springbootproject.DressMeUpProject.entity.User;
import com.canddella.springbootproject.DressMeUpProject.entity.UserRole;
import com.canddella.springbootproject.DressMeUpProject.repository.CustomerRepository;
import com.canddella.springbootproject.DressMeUpProject.repository.RoleRepository;

import com.canddella.springbootproject.DressMeUpProject.repository.UserRepository;
import com.canddella.springbootproject.DressMeUpProject.repository.UserRoleRepository;

import com.canddella.springbootproject.DressMeUpProject.service.RegisterationService;
import org.modelmapper.ModelMapper;

import org.modelmapper.PropertyMap;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class RegisterationServiceImpl implements RegisterationService {

    @Autowired
    private CustomerRepository customerRepository;
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private RoleRepository roleRepository;
    @Autowired
    private UserRoleRepository userRoleRepository;

    @Autowired
    private ModelMapper modelMapper;

    @Override
    public String register(RegisterationDto registerationDto) {


        Customer customer = modelMapper.map(registerationDto, Customer.class);
        customer = customerRepository.save(customer);



        modelMapper.addMappings(new PropertyMap<RegisterationDto, User>() {
            @Override
            protected void configure() {
                map().setName(source.getFirstName());
            }
        });
        User user = modelMapper.map(registerationDto, User.class);
        User newUser = userRepository.save(user);


        Role role = new Role();
        if (registerationDto.getName().equals("Admin")){
            role = roleRepository.findByName("ADMIN");
        }
        else if (registerationDto.getName().equals("User")){
            role = roleRepository.findByName("user");
        }


        UserRole userRole = new UserRole();
        userRole.setCustomer(customer);
        userRole.setRole(role);
        userRole.setUser(newUser);
        userRole = userRoleRepository.save(userRole);

        return "login";
    }
}

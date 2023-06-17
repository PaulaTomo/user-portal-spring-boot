package com.example.useraddressportal.services;

import com.example.useraddressportal.models.Users;
import com.example.useraddressportal.repositories.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UsersService {
    @Autowired
    private UsersRepository usersRepository;

    public List<Users> list() {
        return usersRepository.findAll();
    }
}

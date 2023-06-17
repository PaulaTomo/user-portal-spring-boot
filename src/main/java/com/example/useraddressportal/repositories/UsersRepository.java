package com.example.useraddressportal.repositories;

import com.example.useraddressportal.models.Users;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsersRepository extends JpaRepository<Users, Long> {
}

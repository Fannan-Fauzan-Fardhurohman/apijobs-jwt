package com.fanxan.apijobs.repository;

import com.fanxan.apijobs.model.entity.JobsModel;
import com.fanxan.apijobs.model.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Integer> {
    Optional<User> findByUsername(String username);
}

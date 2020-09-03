package com.ibk.rawr.repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.ibk.rawr.entity.User;

public interface UserRepository extends MongoRepository<User, String> {
    User findByUsername(String username);
}

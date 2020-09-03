package com.ibk.rawr.repository;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.ibk.rawr.entity.Role;

public interface RoleRepository extends MongoRepository<Role, String>{

    Role findByRole(String role);
}

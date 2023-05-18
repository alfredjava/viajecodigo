package com.ibk.rawr.repository;


import com.ibk.rawr.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface UserRepository extends PagingAndSortingRepository<User, String> {
    User findByUsername(String username);
}

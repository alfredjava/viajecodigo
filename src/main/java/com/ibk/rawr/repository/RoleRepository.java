package com.ibk.rawr.repository;



import com.ibk.rawr.entity.Role;
import org.springframework.data.repository.CrudRepository;

public interface RoleRepository extends CrudRepository<Role, String> {

    Role findByRole(String role);
}

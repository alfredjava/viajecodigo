package com.ibk.rawr.entity;

import javax.persistence.*;

@Entity
@Table(name = "roles")
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(nullable = false, length = 45)
    private String role;


	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

 
}

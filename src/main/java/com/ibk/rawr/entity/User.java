package com.ibk.rawr.entity;

import java.util.Set;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.index.IndexDirection;
import org.springframework.data.mongodb.core.index.Indexed;
import org.springframework.data.mongodb.core.mapping.DBRef;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "user")
public class User {
	@Id
    private String id;
    @Indexed(unique = true, direction = IndexDirection.DESCENDING, dropDups = true)
    private String username;
    private String nombres;
    private String apePaterno;
    private String apeMaterno;
    private String password;
    private String passwordConfirm;
    @DBRef
    private Set<Role> roles;
    private Boolean bloqueado;
    private Boolean resetPassword;
    private java.util.Calendar ultimaSesion;



    public String getId() {
        return id;
    }



	public void setId(String id) {
        this.id = id;
    }
	

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPasswordConfirm() {
        return passwordConfirm;
    }

    public void setPasswordConfirm(String passwordConfirm) {
        this.passwordConfirm = passwordConfirm;
    }

    public Set<Role> getRoles() {
        return roles;
    }

    public void setRoles(Set<Role> roles) {
        this.roles = roles;
    }


	public String getNombres() {
		return nombres;
	}
	public void setNombres(String nombres) {
		this.nombres = nombres;
	}

	public String getApePaterno() {
		return apePaterno;
	}
	public void setApePaterno(String apePaterno) {
		this.apePaterno = apePaterno;
	}

	public String getApeMaterno() {
		return apeMaterno;
	}
	public void setApeMaterno(String apeMaterno) {
		this.apeMaterno = apeMaterno;
	}



	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public Boolean getBloqueado() {
		return bloqueado;
	}



	public void setBloqueado(Boolean bloqueado) {
		this.bloqueado = bloqueado;
	}



	public Boolean getResetPassword() {
		return resetPassword;
	}



	public void setResetPassword(Boolean resetPassword) {
		this.resetPassword = resetPassword;
	}



	public java.util.Calendar getUltimaSesion() {
		return ultimaSesion;
	}



	public void setUltimaSesion(java.util.Calendar ultimaSesion) {
		this.ultimaSesion = ultimaSesion;
	}
	

}

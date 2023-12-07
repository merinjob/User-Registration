package com;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;


public interface UserDAO extends JpaRepository<UserDTO, String>{

	void deleteByEmail(String email);
	
}

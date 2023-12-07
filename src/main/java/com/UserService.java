package com;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

	@Autowired
	private final UserDAO dao;

    public UserService(UserDAO dao) {
		this.dao = dao;
	}

    public UserDTO registerUser(UserDTO dto) {
        return dao.save(dto);
    }
    
    public List<UserDTO> getAllUsers() {
        return dao.findAll();
    }

    @Transactional
    public void deleteByEmail(String email) {
        dao.deleteByEmail(email);
    }
}

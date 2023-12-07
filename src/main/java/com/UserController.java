package com;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.jdbc.datasource.UserCredentialsDataSourceAdapter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {


	@Autowired
	private UserService service;

	@GetMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@PostMapping("/addUser")
	public String registerUser(@ModelAttribute UserDTO dto) {
		service.registerUser(dto);
		return "Login.jsp";
	}
	
	@GetMapping("/allrecords")
    public String getAllUsers(Model model) {
	//public ModelAndView getAllUsers()
	
       List<UserDTO> users = service.getAllUsers();
       System.out.println(users);
       model.addAttribute("users", users);
       // return new ModelAndView("allUserrecord.jsp","users",users);
       return "allUserrecord.jsp";
    }      
	
	@PostMapping("/delete")
	public String deleteUser(@RequestParam String email, Model model) {
	    service.deleteByEmail(email);
	    List<UserDTO> users = service.getAllUsers();
	    model.addAttribute("users", users);
	    return "allUserrecord.jsp";
	}

}


package in.practice.ajinkya.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import in.practice.ajinkya.model.Employee;

@Controller
public class EmployeeController {

	//1. Display Form in browser
	//  /show + GET
	@GetMapping("/show")
	public String showReg() {
		return "EmployeeRegister";
	}
	
	//2. on click form submit read data
	//   /save + POST
	@PostMapping("/save")
	public String readData(
			@ModelAttribute("employee") Employee emp,
			Model model
			) 
	{
		System.out.println("Data is " + emp);
		model.addAttribute("eob", emp);
		return "EmployeeData";
	}
}
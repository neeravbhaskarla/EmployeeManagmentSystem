package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.db.EmployeeManagementRepo;
import com.example.demo.model.Employee;

import java.util.List;

@Controller
public class EmployeeManagementController {
	
	@Autowired
	EmployeeManagementRepo repo;
	
	@RequestMapping("/")
	public ModelAndView Home() {
		ModelAndView mv = new ModelAndView("Home.jsp");
		long EmpCount = repo.count();
		System.out.println(EmpCount);
		return mv;
	}
	
	@RequestMapping("/addDetails")
	public String addDetails() {
		return "SetDetailsPage.jsp";
	}
	
	@RequestMapping("/showDetails")
	public ModelAndView showDetails() {
		List<Employee> EmpDetails = repo.findAll();
		ModelAndView mv = new ModelAndView("ShowDetails.jsp");
		mv.addObject(EmpDetails);
		return mv;
	}
}

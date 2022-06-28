package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.db.EmployeeManagementRepo;

@Controller
public class EmployeeManagementController {
	
	@Autowired
	EmployeeManagementRepo repo;
	
	@RequestMapping("/")
	public String Home() {
		return "Home.html";
	}
	
	@RequestMapping("/addDetails")
	public String addDetails() {
		return "SetDetailsPage.html";
	}
	
	@RequestMapping("/showDetails")
	public String showDetails() {
		return "ShowDetails.html";
	}
}

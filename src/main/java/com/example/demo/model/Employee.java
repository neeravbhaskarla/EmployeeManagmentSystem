package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.GeneratedValue;

@Entity
public class Employee {
	@Id
	@GeneratedValue
	private int id;
	private int empId;
	private String empName;
	private String empRole;
	private String empEmail;
	public int getEmpId() {
		return empId;
	}
	public void setEmpId(int empId) {
		this.empId = empId;
	}
	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public String getEmpRole() {
		return empRole;
	}
	public void setEmpRole(String empRole) {
		this.empRole = empRole;
	}
	public String getEmpEmail() {
		return empEmail;
	}
	public void setEmpEmail(String empEmail) {
		this.empEmail = empEmail;
	}
	
	@Override
	public String toString() {
		return "EmployeeModel [empId=" + empId + ", empName=" + empName + ", empRole=" + empRole + ", empEmail="
				+ empEmail + "]";
	}

}

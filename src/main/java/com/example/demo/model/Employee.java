package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Employee {
	@Id
	private int empId;
	private String empName;
	private String empRole;
	private String empEmail;
	private int empPhno;
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
	public int getEmpPhno() {
		return empPhno;
	}
	public void setEmpPhno(int empPhno) {
		this.empPhno = empPhno;
	}
	
	@Override
	public String toString() {
		return "EmployeeModel [empId=" + empId + ", empName=" + empName + ", empRole=" + empRole + ", empEmail="
				+ empEmail + ", empPhno=" + empPhno + "]";
	}

}

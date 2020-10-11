package com.siriland.login.bean;

import java.io.Serializable;

public class Login implements Serializable {
	
	private String name;
	private String password;
	
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}

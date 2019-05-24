package com.model;

public class UserModel {
	private String name;
	private String lastname;
	private String email;
	private String password;
	private String tel;
	
	
	public UserModel(String name, String lastName, String email, String password, String tel) {
		this.name = name;
		this.lastname = lastName;
		this.email = email;
		this.password = password;
		this.tel = tel;
		// TODO Auto-generated constructor stub
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}

}

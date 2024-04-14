package com.User;

public class UserDetails {
	private String name;
	private String password;
	private String email_ID;

	public UserDetails() {
		super();
		// TODO Auto-generated constructor stub
	
}
public UserDetails(String name, String email_ID, String password) {
	super();
	this.name = name;
	this.email_ID = email_ID;
	this.password = password;
	
	
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail_ID() {
	return email_ID;
}

public void setEmail_ID(String email_ID) {
	this.email_ID = email_ID;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}


}
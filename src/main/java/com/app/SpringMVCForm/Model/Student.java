package com.app.SpringMVCForm.Model;

public class Student {
	
	private String uname;
	private String pwd;
	private String email;
	private String phno;
	private String gender;
	private String course;

	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhno() {
		return phno;
	}
	public void setPhno(String phno) {
		this.phno = phno;
	}
	
	
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	@Override
	public String toString() {
		return "Student [uname=" + uname + ", pwd=" + pwd + ", email=" + email + ", phno=" + phno + ", gender=" + gender
				+ ", course=" + course + "]";
	}
	
	
	
	

}

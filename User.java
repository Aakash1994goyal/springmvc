package springmvc.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User
{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;  
	private String userName;
	private String month;
	private String days;
	private String year;
	private String gender;
	private String designation;
	private String department;
	private String email;
	private String password;
	private String address;
	private String address2;
	private String phone;
	private String state;
	private String zip;
	public String getUserName() {
		return userName;
	}
	
	public User(int id, String userName, String month, String days, String year, String gender, String designation,
			String department, String email, String password, String address, String address2, String phone,
			String state, String zip) {
		super();
		this.id = id;
		this.userName = userName;
		this.month = month;
		this.days = days;
		this.year = year;
		this.gender = gender;
		this.designation = designation;
		this.department = department;
		this.email = email;
		this.password = password;
		this.address = address;
		this.address2 = address2;
		this.phone = phone;
		this.state = state;
		this.zip = zip;
	}
	
	
	
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public String getDays() {
		return days;
	}
	public void setDays(String days) {
		this.days = days;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
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
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public String getphone() {
		return phone;
	}
	public void setphone(String phone) {
		this.phone = phone;
	}
	
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getZip() {
		return zip;
	}
	public void setZip(String zip) {
		this.zip = zip;
	}
	@Override
	public String toString() {
		return "User [userName=" + userName + ", month=" + month + ", days=" + days + ", year=" + year + ", gender="
				+ gender + ", designation=" + designation + ", department=" + department + ", email=" + email
				+ ", password=" + password + ", address=" + address + ", address2=" + address2 + ", state=" + state
				+ ", zip=" + zip + "]";
	}
	
	
	
	
	
	
	
}
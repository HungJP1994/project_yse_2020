package mvc.bean;

import java.sql.Date;

public class UserAccount {
	public static final String GENDER_MALE = "M";
	public static final String GENDER_FEMALE = "F";

	private String firstName;
	private String lastName;
	private Date birthDay;
	private Date createDate;
	private String email;
	private String password;
	
	public UserAccount() {
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public Date getBirthDay() {
		return birthDay;
	}

	public void setBirthDay(Date birthDay) {
		this.birthDay = birthDay;
	}

	public Date getCreateDate() {
		return createDate;
	}

	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
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

	public static String getGenderMale() {
		return GENDER_MALE;
	}

	public static String getGenderFemale() {
		return GENDER_FEMALE;
	}
	
	public String getUserName() {
		return getFirstName() + getLastName();
	}
	
}

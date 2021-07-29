package com.surveyapp.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="employeedata")
public class EmployeData implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	private int id;
	private String firstName;
	private String lastName;
	private String fatherName;
	private String motherName;
	private String dateOfBirth;
	private String gender;
	private String bloodGroup;
	private String email;
	private String mobileNumber;
	private String emergenyMobileNumber;
	private String nationality;
	private String state;
	private String district;
	private String city;
	private String address1;
	private String address2;
	private String pincode;
	private String educationQualification;
	private String institute;
	private String aggregate;
	private String yearofPassing;
	private String accadamicDoc;
	private String accountHolderName;
	private String accountNumber;
	private String ifscCode;
	private String branchName;
	private String passbook;
	private String cancelCheck;
	private String nomineeInfo;
	private String relation;
	private String nomineeName;
	private String nomineeMobileNumber;
	private String nomineeAadharCard;
	private String aadharCard;
	private String pancard;
	private String photo;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
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
	public String getFatherName() {
		return fatherName;
	}
	public void setFatherName(String fatherName) {
		this.fatherName = fatherName;
	}
	public String getMotherName() {
		return motherName;
	}
	public void setMotherName(String motherName) {
		this.motherName = motherName;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getBloodGroup() {
		return bloodGroup;
	}
	public void setBloodGroup(String bloodGroup) {
		this.bloodGroup = bloodGroup;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobileNumber() {
		return mobileNumber;
	}
	public void setMobileNumber(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}
	public String getEmergenyMobileNumber() {
		return emergenyMobileNumber;
	}
	public void setEmergenyMobileNumber(String emergenyMobileNumber) {
		this.emergenyMobileNumber = emergenyMobileNumber;
	}
	public String getNationality() {
		return nationality;
	}
	public void setNationality(String nationality) {
		this.nationality = nationality;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getAddress1() {
		return address1;
	}
	public void setAddress1(String address1) {
		this.address1 = address1;
	}
	public String getAddress2() {
		return address2;
	}
	public void setAddress2(String address2) {
		this.address2 = address2;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	public String getEducationQualification() {
		return educationQualification;
	}
	public void setEducationQualification(String educationQualification) {
		this.educationQualification = educationQualification;
	}
	public String getInstitute() {
		return institute;
	}
	public void setInstitute(String institute) {
		this.institute = institute;
	}
	public String getAggregate() {
		return aggregate;
	}
	public void setAggregate(String aggregate) {
		this.aggregate = aggregate;
	}
	public String getYearofPassing() {
		return yearofPassing;
	}
	public void setYearofPassing(String yearofPassing) {
		this.yearofPassing = yearofPassing;
	}
	public String getAccadamicDoc() {
		return accadamicDoc;
	}
	public void setAccadamicDoc(String accadamicDoc) {
		this.accadamicDoc = accadamicDoc;
	}
	public String getAccountHolderName() {
		return accountHolderName;
	}
	public void setAccountHolderName(String accountHolderName) {
		this.accountHolderName = accountHolderName;
	}
	public String getAccountNumber() {
		return accountNumber;
	}
	public void setAccountNumber(String accountNumber) {
		this.accountNumber = accountNumber;
	}
	public String getIfscCode() {
		return ifscCode;
	}
	public void setIfscCode(String ifscCode) {
		this.ifscCode = ifscCode;
	}
	public String getBranchName() {
		return branchName;
	}
	public void setBranchName(String branchName) {
		this.branchName = branchName;
	}
	public String getPassbook() {
		return passbook;
	}
	public void setPassbook(String passbook) {
		this.passbook = passbook;
	}
	public String getCancelCheck() {
		return cancelCheck;
	}
	public void setCancelCheck(String cancelCheck) {
		this.cancelCheck = cancelCheck;
	}
	public String getNomineeInfo() {
		return nomineeInfo;
	}
	public void setNomineeInfo(String nomineeInfo) {
		this.nomineeInfo = nomineeInfo;
	}
	public String getRelation() {
		return relation;
	}
	public void setRelation(String relation) {
		this.relation = relation;
	}
	public String getNomineeName() {
		return nomineeName;
	}
	public void setNomineeName(String nomineeName) {
		this.nomineeName = nomineeName;
	}
	public String getNomineeMobileNumber() {
		return nomineeMobileNumber;
	}
	public void setNomineeMobileNumber(String nomineeMobileNumber) {
		this.nomineeMobileNumber = nomineeMobileNumber;
	}
	public String getNomineeAadharCard() {
		return nomineeAadharCard;
	}
	public void setNomineeAadharCard(String nomineeAadharCard) {
		this.nomineeAadharCard = nomineeAadharCard;
	}
	public String getAadharCard() {
		return aadharCard;
	}
	public void setAadharCard(String aadharCard) {
		this.aadharCard = aadharCard;
	}
	public String getPancard() {
		return pancard;
	}
	public void setPancard(String pancard) {
		this.pancard = pancard;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	
}

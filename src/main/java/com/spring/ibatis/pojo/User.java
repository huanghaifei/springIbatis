package com.spring.ibatis.pojo;

import java.io.Serializable;
import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.format.annotation.NumberFormat;

/**
 * 用户信息类
 * @author haifei.huang
 * @date 2013-3-4
 */
public class User implements Serializable{

	private static final long serialVersionUID = 1639463127963207600L;
	
	private String userId;
	private String userName;                         
	private String userPwd;
	private String userPwdAffirm;
	private String newUserPwd;
	private String newUserPwdAffirm;
	private String realName;
	private String sex;
	private String age;
	private String email;
	@NumberFormat(pattern="#,###.##")
	private double accountMoney;
	private String isActivate;
	private Role role = new Role();
	private String authCode;
	@DateTimeFormat(pattern="yyyy-MM-dd HH:mm:ss")//action
	private Date lastLoginDate;
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public String getUserPwdAffirm() {
		return userPwdAffirm;
	}
	public void setUserPwdAffirm(String userPwdAffirm) {
		this.userPwdAffirm = userPwdAffirm;
	}
	public String getNewUserPwd() {
		return newUserPwd;
	}
	public void setNewUserPwd(String newUserPwd) {
		this.newUserPwd = newUserPwd;
	}
	public String getNewUserPwdAffirm() {
		return newUserPwdAffirm;
	}
	public void setNewUserPwdAffirm(String newUserPwdAffirm) {
		this.newUserPwdAffirm = newUserPwdAffirm;
	}
	public String getRealName() {
		return realName;
	}
	public void setRealName(String realName) {
		this.realName = realName;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public double getAccountMoney() {
		return accountMoney;
	}
	public void setAccountMoney(double accountMoney) {
		this.accountMoney = accountMoney;
	}
	public String getIsActivate() {
		return isActivate;
	}
	public void setIsActivate(String isActivate) {
		this.isActivate = isActivate;
	}
	public Role getRole() {
		return role;
	}
	public void setRoleId(Role role) {
		this.role = role;
	}
	public String getAuthCode() {
		return authCode;
	}
	public void setAuthCode(String authCode) {
		this.authCode = authCode;
	}
	public Date getLastLoginDate() {
		return lastLoginDate;
	}
	public void setLastLoginDate(Date lastLoginDate) {
		this.lastLoginDate = lastLoginDate;
	}
}
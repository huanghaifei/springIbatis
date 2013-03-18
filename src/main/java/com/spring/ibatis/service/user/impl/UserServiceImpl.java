package com.spring.ibatis.service.user.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.ibatis.dao.user.UserDao;
import com.spring.ibatis.pojo.User;
import com.spring.ibatis.service.user.UserService;

/**
 * 用户信息服务层实现类
 * @author haifei.huang
 * @date 2013-3-4
 */
@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserDao userDao;
	
	/**
	 * 更新用户级别
	 */
	public void updateActivate(User user){	
	    userDao.updateActivate(user);
//	    throw new RuntimeException();         	
	}
}
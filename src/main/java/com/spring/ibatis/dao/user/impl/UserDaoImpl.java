package com.spring.ibatis.dao.user.impl;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.spring.ibatis.dao.user.UserDao;
import com.spring.ibatis.pojo.User;

/**
 * 用户信息持久层实现类
 * @author haifei.huang
 * @date 2013-3-4
 * 
 */
@Repository
public class UserDaoImpl implements UserDao{
	
	@Autowired
	private SqlSessionTemplate sqlSessionTemplate;
	
	/**
     * 更新用户级别
     */
	public void updateActivate(User user){	    
		sqlSessionTemplate.update("updateActivate",user);
	}
}
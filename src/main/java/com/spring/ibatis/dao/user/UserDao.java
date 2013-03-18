package com.spring.ibatis.dao.user;

import org.springframework.stereotype.Repository;
import com.spring.ibatis.pojo.User;


/**
 * 用户信息持久层接口
 * @author haifei.huang
 * @date 2013-3-4
 */
@Repository
public interface UserDao {
	
    /**
     * 更新用户级别
     */
	public void updateActivate(User user);
}
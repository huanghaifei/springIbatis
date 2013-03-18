package com.spring.ibatis.service.user;

import org.springframework.stereotype.Service;
import com.spring.ibatis.pojo.User;

/**
 * 用户信息服务层接口
 * @author haifei.huang
 * @date 2013-3-4
 */
@Service
public interface UserService{

    /**
     * 更新用户级别
     */
	public void updateActivate(User user);
}
package com.spring.ibatis.service.user.impl;


import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.spring.ibatis.pojo.User;
import com.spring.ibatis.service.user.UserService;

/**
 * 测试更新用户级别事务
 * @author haifei.huang
 * @date 2013-3-4
 */
public class UserServiceImplTest
{

    @Test
    public void testDoUpdateUserPwd()
    {
        ApplicationContext context = null;
        context = new ClassPathXmlApplicationContext("applicationContext.xml");
        /* 
         * Spring AOP 代理的目标实现了至少一个接口，则会使用JDK动态代理，即UserServiceImpl实现了Service接口了
         * 则context.getBean()方法的返回值要用接口类型接收，
         * 不然会报java.lang.ClassCastException:$Proxy10 cannot be cast to ... 的错误
         */
        UserService userServiceImpl = (UserService)context.getBean( "userServiceImpl" );
        User user = new User();
        user.setUserName( "admin" );
        user.setIsActivate( "2" );
       
        userServiceImpl.updateActivate( user );
           
    }

}

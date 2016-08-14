package com.simle.information;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.druid.stat.TableStat.Name;


@Controller
public class LoginController {
    //private static ApplicationContext ctx = null;
    
    @Autowired
    LoginFormDao loginFormDao;
    
    @RequestMapping(value = "/submit")
    public ModelAndView login(HttpServletRequest request, HttpServletResponse response, LoginForm command) {
        //ctx = new ClassPathXmlApplicationContext("applicationContext-jdbc.xml");
        
        
        String str=command.getUsername();
        try {
            str=new String(str.getBytes("iso-8859-1"),"gbk");
        } catch (UnsupportedEncodingException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        System.out.println("name>>>>"+ str);
        command.setUsername(str);
        saveUser(command);
        
        Map<String,String> data = new HashMap<String,String>(); 
        data.put("username",str);
        data.put("cardid",command.getCardid());
        data.put("examid",command.getExamid());
        ModelAndView mv = new ModelAndView("/result/result", "data", data);
        return mv;
    }
    
    
    public void saveUser(LoginForm loginForm) {
        loginFormDao.save(loginForm);
    }
    
}

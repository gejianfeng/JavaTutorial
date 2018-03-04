package com.gejianfeng.springdemo.quickstart;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.gejianfeng.springdemo.quickstart.interfaces.HelloWorld;
import com.gejianfeng.springdemo.quickstart.services.HelloWorldService;

public class HelloProgram {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ApplicationContext context = new ClassPathXmlApplicationContext("beans.xml");
		
		HelloWorldService service = (HelloWorldService)context.getBean("helloWorldService");
		HelloWorld hw = service.getHelloWorld();
		hw.sayHello();
	}

}

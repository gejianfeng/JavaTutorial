package com.gejianfeng.springdemo;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.gejianfeng.springdemo.helloworld1.services.HelloWorldService;
import com.gejianfeng.springdemo.helloworld1.interfaces.HelloWorld;

public class HelloProgram {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ApplicationContext context = new ClassPathXmlApplicationContext("beans.xml");
		
		HelloWorldService service = (HelloWorldService)context.getBean("helloWorldService");
		HelloWorld hw = service.getHelloWorld();
		hw.sayHello();
	}

}

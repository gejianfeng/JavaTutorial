package com.gejianfeng.springdemo.di;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.gejianfeng.springdemo.di.utils.OutputHelper;

public class App {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ApplicationContext context = new ClassPathXmlApplicationContext("beans.xml");
		OutputHelper output = (OutputHelper)context.getBean("outputHelper");
		output.generateOutput();
	}

}

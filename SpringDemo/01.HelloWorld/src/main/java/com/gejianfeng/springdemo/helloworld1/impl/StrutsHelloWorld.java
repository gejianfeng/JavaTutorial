package com.gejianfeng.springdemo.helloworld1.impl;

import com.gejianfeng.springdemo.helloworld1.interfaces.HelloWorld;

public class StrutsHelloWorld implements HelloWorld {

	@Override
	public void sayHello() {
		// TODO Auto-generated method stub
		System.out.println("Struts Say Hello!");
	}

}

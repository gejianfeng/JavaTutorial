package com.gejianfeng.springdemo.quickstart.implement;

import com.gejianfeng.springdemo.quickstart.interfaces.HelloWorld;

public class StrutsHelloWorld implements HelloWorld {

	@Override
	public void sayHello() {
		// TODO Auto-generated method stub
		System.out.println("Struts say Hello!");
	}

}

package com.gejianfeng.springdemo.helloworld1.services;

import com.gejianfeng.springdemo.helloworld1.interfaces.HelloWorld;

public class HelloWorldService {
	private HelloWorld helloWorld;
	
	public HelloWorldService()
	{
		
	}

	public HelloWorld getHelloWorld() {
		return helloWorld;
	}

	public void setHelloWorld(HelloWorld helloWorld) {
		this.helloWorld = helloWorld;
	}
}

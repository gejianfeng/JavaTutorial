package com.gejianfeng.springdemo.quickstart.services;

import com.gejianfeng.springdemo.quickstart.interfaces.HelloWorld;

public class HelloWorldService {
	private HelloWorld helloWorld;

	public HelloWorld getHelloWorld() {
		return helloWorld;
	}

	public void setHelloWorld(HelloWorld helloWorld) {
		this.helloWorld = helloWorld;
	}
	
	public HelloWorldService()
	{
		
	}
}

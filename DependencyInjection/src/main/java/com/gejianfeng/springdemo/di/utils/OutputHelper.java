package com.gejianfeng.springdemo.di.utils;

import com.gejianfeng.springdemo.di.interfaces.IOutputGenerator;

public class OutputHelper {
	private IOutputGenerator outputGenerator;
	
	public void generateOutput()
	{
		outputGenerator.generateOutput();
	}
	
	public void setOutputGenerator(IOutputGenerator outputGenerator)
	{
		this.outputGenerator = outputGenerator;
	}
}

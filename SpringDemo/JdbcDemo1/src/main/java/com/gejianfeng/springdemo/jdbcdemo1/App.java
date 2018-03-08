package com.gejianfeng.springdemo.jdbcdemo1;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.gejianfeng.springdemo.jdbcdemo1.dao.DBEntities;
import com.gejianfeng.springdemo.jdbcdemo1.models.Customer;

public class App {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ApplicationContext context = new ClassPathXmlApplicationContext("Application.xml");
		DBEntities dbEntities = (DBEntities)context.getBean("dbEntities");
		Customer customer = new Customer(1, "JDBC Demo", 29);
		dbEntities.insertCustomer(customer);
		Customer queryCustomer = dbEntities.findByCustomerId(1);
		System.out.println(queryCustomer);
	}

}

package com.gejianfeng.springdemo.jdbcdemo1.dao.interfaces;

import com.gejianfeng.springdemo.jdbcdemo1.models.Customer;

public interface CustomerDAO {
	public void insertCustomer(Customer customer);
	public Customer findByCustomerId(int custId);
}

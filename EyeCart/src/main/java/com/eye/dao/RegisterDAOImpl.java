package com.eye.dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.eye.model.Register;
@Repository
public class RegisterDAOImpl implements RegisterDAO{
	@Autowired
	private SessionFactory sessionFactory;
	public void registerUser(Register register) {
		// TODO Auto-generated method stub
		
		Session session = sessionFactory.getCurrentSession();
		Transaction tx=session.beginTransaction();
		session.save(register);
		tx.commit();
		System.out.println("done");
	}

}

package com.eye.dao;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.eye.model.Register;
import com.eye.model.UserRole;
@Repository
public class RegisterDAOImpl implements RegisterDAO{
	@Autowired
	private SessionFactory sessionFactory;
	public void registerUser(Register register) {
		// TODO Auto-generated method stub
		
		Session session = sessionFactory.getCurrentSession();
		Transaction tx=session.beginTransaction();
		register.setEnabled(true);
		session.save(register);
		UserRole userrole=new UserRole();
		userrole.setUid(register.getUserid());
		userrole.setAuthority("ROLE_USER");
		session.save(userrole);
		tx.commit();
		System.out.println("done");
	}

}

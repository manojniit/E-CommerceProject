package com.eye.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.eye.model.Product;
@Repository
public class ProductDAOImpl implements ProductDAO{

	@Autowired
	SessionFactory sessionFactory;
	public void addProduct(Product product) {
		Session session=sessionFactory.getCurrentSession();
		Transaction transaction=session.beginTransaction();
		session.save(product);
		transaction.commit();
	}

}

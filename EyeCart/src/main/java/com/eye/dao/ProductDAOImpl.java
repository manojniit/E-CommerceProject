package com.eye.dao;

import java.util.List;

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
	public List<Product> viewProducts() {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		Transaction transaction=session.beginTransaction();
		List<Product> products=session.createCriteria(Product.class).list();
		transaction.commit(); 
		return products;
	}
	public void deleteProductById(int id) {
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		Transaction transaction=session.beginTransaction();
		Product prod=session.get(Product.class,new Integer(id));
		session.delete(prod);
		transaction.commit();
	}

}

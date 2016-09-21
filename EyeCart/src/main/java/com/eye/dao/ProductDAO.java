package com.eye.dao;

import java.util.List;

import com.eye.model.Product;

public interface ProductDAO {
	void addProduct(Product product);
	List<Product> viewProducts();
	void deleteProductById(int id);
}

package com.example.ecom.dao;
import org.springframework.data.jpa.repository.JpaRepository;
import com.example.ecom.model.Contact;
public interface ContactDao extends JpaRepository<Contact,Integer>{
	Contact findById(int id);
}
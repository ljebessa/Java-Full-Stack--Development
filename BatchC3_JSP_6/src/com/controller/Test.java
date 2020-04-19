package com.controller;
import com.model.Book;

public class Test {

	public static void main(String[] args) {
		Book b = new Book();
		b.setId(1);
		b.setName("Test1");
		b.setAuthor("Auth1");
		b.setPrice(10.10F);
		
		
		System.out.println("Id is: "+ b.getId());
		System.out.println("Name is: "+ b.getName());
		System.out.println("Auther is: "+ b.getAuthor());
		System.out.println("Price is: "+ b.getPrice());
		

	}

}

package com;

public class Product {
	private int ID;
	 private String name;
	 private int price;
	 private int qty;
	 public Product(){
		 
	 }

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getQty() {
		return qty;
	}
	public void setQty(int qty) {
		this.qty = qty;
	}
}

package com.edutilos.controller;

public class Worker {
  private long id ; 
  private String name;
public Worker(long id, String name) {
	super();
	this.id = id;
	this.name = name;
}
public Worker() {
	super();
}
public long getId() {
	return id;
}
public void setId(long id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
@Override
public String toString() {
	return "Worker [id=" + id + ", name=" + name + "]";
} 
  
  
}

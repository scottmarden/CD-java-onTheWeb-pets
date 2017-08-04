package com.scottmarden.pets.models;

public class Cat extends Animal implements Pet{
	public Cat() {
	}
	
	public Cat(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	public String showAffection() {
		return "Your " + this.breed + ", " + name + ", looks at you with affection. You think.";
	}
}

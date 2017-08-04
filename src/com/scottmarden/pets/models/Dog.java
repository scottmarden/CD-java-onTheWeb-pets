package com.scottmarden.pets.models;

public class Dog extends Animal implements Pet{
	public Dog(){
	}
	
	public Dog(String name, String breed, int weight) {
		this.name = name;
		this.breed = breed;
		this.weight = weight;
	}
	
	public String showAffection() {
		if(this.weight < 30) {
			return this.name + " jumps up onto your lap";
		}
		else {
			return this.name + " curls up next to you!";
		}
	}
}

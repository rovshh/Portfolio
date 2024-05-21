// Ravshanbek Musaev 32034926
package items;

public class Laptop extends Item {

	//Constructor
	public Laptop() {
		super("Laptop", 0.6, 0.5, 0.5, 6.5);
	}

	// Methods	
	
	// override abstract method
	public void printItemInfo() {
		System.out.println(getName() + " has parameters: " + getHeight() + " x " + getWidth() + " x " + 
	getLength() + " meters, and weight " + getWeight() + " kg");
	}
	
}

// Ravshanbek Musaev 32034926
package items;

public class Desktop extends Item {	
	
	// Constructor
	public Desktop() {
		super("Desktop", 1, 1.5, 0.5, 20);
		}
	
	// Methods
	
	// override abstract method
	public void printItemInfo() {
		System.out.println(getName() + " has parameters: " + getHeight() + " x " + getWidth() + " x " + 
	getLength() + " meters, and weight " + getWeight() + " kg");
	}

}

// Ravshanbek Musaev 32034926
package items;

public class LCDScreen extends Item {

	// Constructor
	public LCDScreen() {
		super("LCD Screen", 1.2, 1.4, 0.8, 2.6);
		}

	// Methods
	
	// override abstract method
	public void printItemInfo() {
		System.out.println(getName() + " has parameters: " + getHeight() + " x " + getWidth() + " x " + 
	getLength() + " meters, and weight " + getWeight() + " kg");
	}
	
	
	
}

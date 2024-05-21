// Ravshanbek Musaev 32034926
package items;

public class Mouse extends Item {
		
	// Constructor
	public Mouse() {
		super("Mouse", 0.3, 0.3, 0.2, 0.2);
		}
	
	// Methods
	
	// override abstract method
	public void printItemInfo() {
		System.out.println(getName() + " has parameters: " + getHeight() + " x " + getWidth() + " x " + 
	getLength() + " meters, and weight " + getWeight() + " kg");
	}
	
	
}

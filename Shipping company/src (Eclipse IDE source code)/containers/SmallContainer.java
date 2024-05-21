// Ravshanbek Musaev 32034926
package containers;

public class SmallContainer extends Container {

	// Constructor
	public SmallContainer() {
		super(2.59, 2.43, 6.06);
		}
	
	// Methods
	
	// override abstract method
	public void printContainerInfo() {
		System.out.println("Small container has parameters: " + getHeight() + " x " + getWidth() + " x " + 
	getLength() + " meters");
	}
}

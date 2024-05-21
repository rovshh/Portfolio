// Ravshanbek Musaev 32034926
package containers;

public class BigContainer extends Container {

	// Constructor
	public BigContainer() {
		super(2.59, 2.43, 12.01);
		}
	
	// Method
		
	// override abstract method
	public void printContainerInfo() {
		System.out.println("Big container has parameters: " + getHeight() + " x " + getWidth() + " x " + 
	getLength() + " meters");
	}
	
	
	
	
}

// Ravshanbek Musaev 32034926
package containers;

public abstract class Container {

	// Attributes
	private double height;
	private double width;
	private double length;
	
	
	// Constructors
	public Container() {
		super();
	}

	public Container(double height, double width, double length) {
		super();
		this.height = height;
		this.width = width;
		this.length = length;
	}

	
	// Getters and setters
	public double getHeight() {
		return height;
	}

	public void setHeight(double height) {
		this.height = height;
	}

	public double getWidth() {
		return width;
	}

	public void setWidth(double width) {
		this.width = width;
	}

	public double getLength() {
		return length;
	}

	public void setLength(double length) {
		this.length = length;
	}
	
	
	// Methods
	public double calculateVolume() {
		return getHeight() * getWidth() * getLength();
	}
	
	// Abstract method
	public abstract void printContainerInfo();
	
	
	
}

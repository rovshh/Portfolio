// Ravshanbek Musaev 32034926
package items;

public abstract class Item {

	// Attributes of items
	private String name;
	private double height;
	private double width;
	private double length;
	private double weight;
	
	
	// Constructors
	public Item() {
	}

	public Item(String name, double height, double width, double length, double weight) {
		this.name = name;
		this.height = height;
		this.width = width;
		this.length = length;
		this.weight = weight;
	}

	
	// Getters and setters
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

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

	public double getWeight() {
		return weight;
	}

	public void setWeight(double weight) {
		this.weight = weight;
	}

	
	
	// Methods
	public double calculateVolume() {
		return this.height * this.width * this.length;
	}
	
	// Abstract method
	public abstract void printItemInfo();
	
	
	
	
	
}

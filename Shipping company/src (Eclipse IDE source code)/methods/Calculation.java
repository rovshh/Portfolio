// Ravshanbek Musaev 32034926
package methods;

import containers.BigContainer;
import containers.SmallContainer;
import items.Item;

import java.util.ArrayList;
import java.util.List;

public class Calculation {

	// Attributes
	private List<Item> items;
    private List<Integer> order;
    // Variables
    private int bigContainerCount;
	private int smallContainerCount;
    
	// Constructors
    public Calculation() {
    	items = new ArrayList<>();
        order = new ArrayList<>();
    }

    public Calculation(List<Item> items, List<Integer> order) {
		super();
		this.items = items;
		this.order = order;
	}


	// Methods
    
    // Method totalWeight to calculate the total weight of order
    public double totalWeight() {
        double totalWeight = 0;
        for (int i = 0; i < items.size(); i++) {
            totalWeight += items.get(i).getWeight() * order.get(i);
        }
        return totalWeight;
    }
	
    
    // Method totalVolume to calculate the total volume of order
	 public double totalVolume() {
	        double totalVolume = 0;
	        for (int i = 0; i < items.size(); i++) {
	            totalVolume += items.get(i).calculateVolume() * order.get(i);
	        }
	        return totalVolume;
	 }
	
	 
	 // Method to add items into the order
	 public void addItems(Item item) {
        items.add(item);
    }

	 
	 // Method to add quantity of items in order
    public void addOrder(int quantity) {
        order.add(quantity);
    }

    
    // Method to print information about all items
	 public void printItem() {
	        System.out.println("Item Information:");
	        for (Item item : items) {
	            item.printItemInfo();
	            System.out.println();
	        }
	    }
	
	 
	 // Method to print order information with information about ordered items, their amount, weight, volume. 
	 // Also print information about best shipping (what containers to take) and price of shipping the order
	 public String printOrder() {
	        String b = "Order Information: ";
	        String c = "";
	        for (int i = 0; i < order.size(); i++) {
	            int quantity = order.get(i);
	            Item item = items.get(i);
	            String q = "\nItem: " + item.getName() + " in amount " + quantity + ". Has weight: " + item.getWeight() * quantity 
	            		+ " kg, volume: " + item.calculateVolume() * quantity + " m^3.";
	            c = c.concat(q);
	        }
	        String v = "\nTotal volume of order = " + totalVolume() + " m^3";
	        return (b + c + v + bestShipping() + "\nTotal shipping price is: " + shippingPrice() + "$.");
			
	    }

	 
	 // Method to print the best shipping - how many big and small containers to take for shipment
	 public String bestShipping() {		 
		 double restVolume = totalVolume();
		 this.smallContainerCount = 0;
		 this.bigContainerCount = 0;
		 double SmallContainerVol = new SmallContainer().calculateVolume();
		 double BigContainerVol = new BigContainer().calculateVolume();
		 if (totalVolume() == 0) {String a = "\nYou need " + this.smallContainerCount + " small container(s), and " + this.bigContainerCount + 
					" big container(s).";
			return a;
			} else {
		 if (totalVolume() < SmallContainerVol) {
			this.smallContainerCount += 1;
			String a = "\nYou need " + this.smallContainerCount + " small container(s), and " + this.bigContainerCount + 
					" big container(s).";
			return a;
		 }
		 else {
			 while (restVolume > BigContainerVol) {
				 this.bigContainerCount += 1;
				 restVolume = restVolume - BigContainerVol; 
				 } if (restVolume > SmallContainerVol) this.bigContainerCount += 1;
				 else {
			this.smallContainerCount += 1;}
			String a = "\nYou need " + this.smallContainerCount + " small container(s), and " + this.bigContainerCount + 
					" big container(s).";
			return a;
		 		}
			}
		}
		 
	 
	 // Method to calculate and print the price of shipment
	 public int shippingPrice() {
			int finalPrice = 0;
		        finalPrice = finalPrice + this.bigContainerCount * 1800;      		    
		        double totalWeight = totalWeight();
		        while (this.smallContainerCount > 0) {
		            if (totalWeight <= 500) {
		                finalPrice += 1000;
		            } else {
		                finalPrice += 1200;
		            }
		            this.smallContainerCount -= 1;
		            totalWeight -= 500;
		        }
		        return finalPrice;
		    }
}

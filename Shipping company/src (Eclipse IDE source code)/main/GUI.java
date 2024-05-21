// Ravshanbek Musaev 32034926
package main;

import items.Laptop;
import items.Mouse;
import items.Desktop;
import items.LCDScreen;
import methods.Calculation;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.Color;
import javax.swing.JFrame;
import javax.swing.JPanel;
import javax.swing.border.EmptyBorder;
import javax.swing.JLabel;
import java.awt.Font;
import javax.swing.JTextField;
import javax.swing.SwingConstants;
import javax.swing.JButton;
import javax.swing.JTextArea;

public class GUI extends JFrame {

	// Variables
	private JPanel contentPane;
	private JTextField tfLaptopQuantity;
	private JTextField tfMouseQuantity;
	private JTextField tfDesktopQuantity;
	private JTextField tfLCDScreenQuantity;
	private String output;
	
	
	
	// Design of GUI page
	public GUI() {
		setBackground(Color.GRAY);
		setForeground(Color.GRAY);
		setTitle("Shipping Calculation");
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setBounds(100, 100, 800, 530);
		
		// Pane
		contentPane = new JPanel();
		contentPane.setForeground(new Color(255, 255, 255));
		contentPane.setBackground(Color.DARK_GRAY);
		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));

		setContentPane(contentPane);
		contentPane.setLayout(null);
		
		// Labels
		JLabel lblWelcome = new JLabel("Welcome to Shipping Calculation Program");
		lblWelcome.setForeground(new Color(100, 149, 237));
		lblWelcome.setBackground(Color.CYAN);
		lblWelcome.setFont(new Font("Open Sans SemiBold", Font.BOLD, 24));
		lblWelcome.setBounds(130, 11, 526, 44);
		contentPane.add(lblWelcome);
		
		JLabel lblEnterQuantity = new JLabel("Please enter the quantity of items in order :");
		lblEnterQuantity.setForeground(new Color(255, 153, 51));
		lblEnterQuantity.setFont(new Font("Open Sans", Font.PLAIN, 16));
		lblEnterQuantity.setBounds(22, 66, 351, 34);
		contentPane.add(lblEnterQuantity);
		
		JLabel lblLaptop = new JLabel("Laptop :");
		lblLaptop.setForeground(new Color(0, 153, 102));
		lblLaptop.setFont(new Font("Open Sans", Font.BOLD, 16));
		lblLaptop.setBounds(56, 99, 107, 34);
		contentPane.add(lblLaptop);
		
		JLabel lblMouse = new JLabel("Mouse :");
		lblMouse.setForeground(new Color(0, 153, 102));
		lblMouse.setFont(new Font("Open Sans", Font.BOLD, 16));
		lblMouse.setBounds(56, 144, 107, 34);
		contentPane.add(lblMouse);
		
		JLabel lblDDesktop = new JLabel("Desktop :");
		lblDDesktop.setForeground(new Color(0, 153, 102));
		lblDDesktop.setFont(new Font("Open Sans", Font.BOLD, 16));
		lblDDesktop.setBounds(56, 189, 107, 34);
		contentPane.add(lblDDesktop);
		
		JLabel lblLCDScreen = new JLabel("LCD Screen :");
		lblLCDScreen.setForeground(new Color(0, 153, 102));
		lblLCDScreen.setFont(new Font("Open Sans", Font.BOLD, 16));
		lblLCDScreen.setBounds(56, 234, 107, 34);
		contentPane.add(lblLCDScreen);	
		
		
		// Text fields where user can enter quantity of items
		tfLaptopQuantity = new JTextField("Enter number");
		tfLaptopQuantity.setFont(new Font("Tahoma", Font.PLAIN, 14));
		tfLaptopQuantity.setHorizontalAlignment(SwingConstants.CENTER);
		tfLaptopQuantity.setForeground(Color.BLACK);
		tfLaptopQuantity.setBackground(Color.GRAY);
		tfLaptopQuantity.setBounds(190, 106, 124, 27);
		tfLaptopQuantity.setColumns(10);
		contentPane.add(tfLaptopQuantity);
		tfLaptopQuantity.addMouseListener(new MouseAdapter() {
					public void mouseClicked(MouseEvent me) {
						tfLaptopQuantity.setText("");
					}
				});
			 
		tfMouseQuantity = new JTextField("Enter number");
		tfMouseQuantity.setFont(new Font("Tahoma", Font.PLAIN, 14));
		tfMouseQuantity.setHorizontalAlignment(SwingConstants.CENTER);
		tfMouseQuantity.setForeground(Color.BLACK);
		tfMouseQuantity.setColumns(10);
		tfMouseQuantity.setBackground(Color.GRAY);
		tfMouseQuantity.setBounds(190, 151, 124, 27);
		contentPane.add(tfMouseQuantity);
		tfMouseQuantity.addMouseListener(new MouseAdapter() {
					public void mouseClicked(MouseEvent me) {
						tfMouseQuantity.setText("");
					}
				});
			 
		tfDesktopQuantity = new JTextField("Enter number");
		tfDesktopQuantity.setFont(new Font("Tahoma", Font.PLAIN, 14));
		tfDesktopQuantity.setHorizontalAlignment(SwingConstants.CENTER);
		tfDesktopQuantity.setForeground(Color.BLACK);
		tfDesktopQuantity.setColumns(10);
		tfDesktopQuantity.setBackground(Color.GRAY);
		tfDesktopQuantity.setBounds(190, 196, 124, 27);
		contentPane.add(tfDesktopQuantity);
		tfDesktopQuantity.addMouseListener(new MouseAdapter() {
					public void mouseClicked(MouseEvent me) {
						tfDesktopQuantity.setText("");
					}
				});
			 
		tfLCDScreenQuantity = new JTextField("Enter number");
		tfLCDScreenQuantity.setFont(new Font("Tahoma", Font.PLAIN, 14));
		tfLCDScreenQuantity.setHorizontalAlignment(SwingConstants.CENTER);
		tfLCDScreenQuantity.setForeground(Color.BLACK);
		tfLCDScreenQuantity.setColumns(10);
		tfLCDScreenQuantity.setBackground(Color.GRAY);
		tfLCDScreenQuantity.setBounds(190, 241, 124, 27);
		contentPane.add(tfLCDScreenQuantity);
		tfLCDScreenQuantity.addMouseListener(new MouseAdapter() {
				public void mouseClicked(MouseEvent me) {
					tfLCDScreenQuantity.setText("");
				}
			});
		
		// Text area to print the output of calculation
				JTextArea textArea = new JTextArea();
				textArea.setBackground(Color.DARK_GRAY);
				textArea.setForeground(new Color(0, 153, 102));
				textArea.setFont(new Font("Times New Roman", Font.PLAIN, 16));
				textArea.setBounds(56, 296, 600, 172);
				contentPane.add(textArea);
		 
				
		// Button Calculate to perform the calculations
		JButton btnCalculate = new JButton("Calculate Order");
		btnCalculate.setFont(new Font("Open Sans Light", Font.BOLD, 16));
		btnCalculate.setBounds(418, 128, 217, 65);
		contentPane.add(btnCalculate);
		// ActionListener is used to perform some action (use "makeCalculation" method) when button is pressed
		btnCalculate.addActionListener(new ActionListener(){
			public void actionPerformed(ActionEvent e) {
				makeCalculations();
				textArea.setText(output);
			}
		});
				
	}
	
	
	
	// Method to make the calculations when button Calculate is pressed
	private void makeCalculations(){
		
		// Create object of call Calculation
		Calculation calculation = new Calculation();
		
		// Declare variables for further use
		int laptopQuantity;
		int mouseQuantity;
		int desktopQuantity;
		int lcdScreenQuantity;
		
		// Create objects of Laptop, Mouse, Desktop and LCDScreen classes
		Laptop laptop = new Laptop();
        Mouse mouse = new Mouse();
        Desktop desktop = new Desktop();
        LCDScreen lcdScreen = new LCDScreen();
		
        // Add objects to Items array
		calculation.addItems(laptop);
		calculation.addItems(mouse);
		calculation.addItems(desktop);
		calculation.addItems(lcdScreen);
		
		// Take user input of items quantity from Text fields of GUI
		// Try {} catch {} is used for exception handling - only int type data is allowed, 
		// any other symbols will be marked "Invalid number" and need to be reentered
		String laptopQ = tfLaptopQuantity.getText();
		try {
		laptopQuantity = Integer.parseInt(laptopQ);	 
		} catch (NumberFormatException ex) {
			tfLaptopQuantity.setText("Invalid number"); return;
		}
		if (laptopQuantity < 0) {tfLaptopQuantity.setText("Invalid number"); return;}
        calculation.addOrder(laptopQuantity);
        
        String mouseQ = tfMouseQuantity.getText();
        try {
        mouseQuantity = Integer.parseInt(mouseQ);
        } catch (NumberFormatException ex) {
        	tfMouseQuantity.setText("Invalid number"); return;
		}
        if (mouseQuantity < 0) {tfMouseQuantity.setText("Invalid number"); return;}
        calculation.addOrder(mouseQuantity);
        
        String desktopQ = tfDesktopQuantity.getText();
        try {
        desktopQuantity = Integer.parseInt(desktopQ);
        } catch (NumberFormatException ex) {
        	tfDesktopQuantity.setText("Invalid number"); return;
		}
        if (desktopQuantity < 0) {tfDesktopQuantity.setText("Invalid number"); return;}
        calculation.addOrder(desktopQuantity); 
        
        String lcdscreenQ = tfLCDScreenQuantity.getText();
        try {
        lcdScreenQuantity = Integer.parseInt(lcdscreenQ);
        } catch (NumberFormatException ex) {
        	tfLCDScreenQuantity.setText("Invalid number"); return;
		}
        if (lcdScreenQuantity < 0) {tfLCDScreenQuantity.setText("Invalid number"); return;}
        calculation.addOrder(lcdScreenQuantity);
        
        // Print the output of the method in the "output" Text Area
        this.output = calculation.printOrder() ;  
        
	}
}
		

package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
		String birthday = JOptionPane.showInputDialog("whens your birthday?");
		if (birthday.equals("2-17-24")){
			JOptionPane.showMessageDialog(null, "happy birthday");
		}
		else {
			JOptionPane.showMessageDialog(null, "happy unbirthday ");
		}
				}
}

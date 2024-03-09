package _04_int._1_riddler;
//    Copyright (c) The League of Amazing Programmers 2013-2019

import java.util.Random;

//    Level 0

import javax.swing.JOptionPane;

public class TheRiddler {

	public static void main(String[] args) {
		Random rnd = new Random();
		int score = 0;
		if (rnd.nextBoolean()) {

			
			String riddle = JOptionPane.showInputDialog(null, "what has many keys but cant open a single lock");

			if (riddle.equals("piano")) {
				score++;
				JOptionPane.showMessageDialog(null, "correct good job");
			} else {
				JOptionPane.showMessageDialog(null, "incorrect, the correct answer was a piano");

			}
		} else {

			String second = JOptionPane.showInputDialog(null, "what is black and white but read all over");

			if (second.equals("newspaper")) {
				score++;
				JOptionPane.showMessageDialog(null, "correct good job");
			} else {
				JOptionPane.showMessageDialog(null, "incorrect, the correct answer was a newspaper :/");

			}
		}
	}
}
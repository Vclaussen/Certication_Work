import java.util.Scanner;
public class DataDisc {
    public static void main(String[] args) {
		
        try (Scanner scnr = new Scanner(System.in)) {
            int amountToChange;
            int numFives;
            int numOnes;
  
            amountToChange = scnr.nextInt();
            numFives = amountToChange / 5;
  
            numOnes = (amountToChange - numFives) % 10;
  
            System.out.print("numFives: ");
            System.out.println(numFives);
            System.out.print("numOnes: ");
            System.out.println(numOnes);
        }
		
	}
}

import java.util.Scanner;
import java.util.Arrays;


public class FindMaxNumber {




public static void main(String args[]){
	
	
	Scanner sc = new Scanner(System.in);

	int[] num = new int[8];

	System.out.println(" ## Please enter 8 values ## ");
	

	System.out.print("1 : ");
	num[0] = sc.nextInt();

	System.out.print("2 : ");
	num[1] = sc.nextInt();

	System.out.print("3 : ");
	num[2] = sc.nextInt();

	System.out.print("4 : ");
	num[3] = sc.nextInt();

	System.out.print("5 : ");
	num[4] = sc.nextInt();

	System.out.print("6 : ");
	num[5] = sc.nextInt();

	System.out.print("7 : ");
	num[6] = sc.nextInt();

	System.out.print("8 : ");
	num[7] = sc.nextInt();
	
	
	Arrays.sort(num);
	System.out.print("Max number is : "+ num[7]);
	
	

}
}

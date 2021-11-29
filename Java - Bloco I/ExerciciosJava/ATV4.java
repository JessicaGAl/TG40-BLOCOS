package ExerciciosJava;

import java.util.Scanner;

public class ATV4 {

	public static void main(String[] args) {

		int A, B, C, R, S, D;
		Scanner calc = new Scanner(System.in);
	  System.out.print("Digite o valor de A: ");
	  A=calc.nextInt();
	  System.out.print("Digite o valor de B: ");
	  B=calc.nextInt();
	  System.out.print("Digite o valor de C: ");
	  C=calc.nextInt();
	  
		R=(A+B)*(A+B);
		S=(B+C)*(B+C);
		D=(R+S)/2;
		
           System.out.printf("Valor de A: %d", A);
           System.out.printf(" , valor de B: %d", B);
           System.out.printf(" , valor de C: %d", C);
           System.out.printf(" , valor de R: %d", R);
           System.out.printf(" , valor de S: %d", S);
           System.out.printf(" , valor de D: %d", D);
           
	}

}

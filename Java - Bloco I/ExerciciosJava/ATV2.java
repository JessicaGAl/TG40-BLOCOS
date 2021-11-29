package ExerciciosJava;

import java.util.Scanner;

public class ATV2 {

	public static void main(String[] args) {
		  
		int anos, meses, diastotais;
		Scanner calc = new Scanner(System.in);
   	  System.out.print("Digite quantos dias você tem: ");
   	  diastotais=calc.nextInt();
	  		
				anos=diastotais/365;
				meses=diastotais/30;
				
		           System.out.printf("Sua idade em dias equivale: %d dias", diastotais);
		           System.out.printf("  , em meses equivale: %d meses", meses);
		           System.out.printf("  e em anos equivale: %d anos", anos);
	}

}

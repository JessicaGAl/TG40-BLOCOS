package ExerciciosJava;

import java.util.Scanner;

public class ATV1 {

	public static void main(String[] args) {
		  
		int anos, meses, dias, diastotais;
		Scanner calc = new Scanner(System.in);
	  System.out.print("Digite quantos anos voc� tem: ");
	  anos=calc.nextInt();
	  System.out.print("Digite quantos meses voc� tem: ");
	  meses=calc.nextInt();
	  System.out.print("Digite quantos dias voc� tem: ");
	  dias=calc.nextInt();
		
		diastotais=(anos*365)+(meses*30)+dias;
		
           System.out.printf("Sua idade em dias equivale: %d", diastotais);
	}

}

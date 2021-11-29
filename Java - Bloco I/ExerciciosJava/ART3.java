package ExerciciosJava;

import java.util.Scanner;

public class ART3 {
	
	public static void main(String[] args) {
		  
		int horas, minutos, segundos;
		Scanner calc = new Scanner(System.in);
   	  System.out.print("Digite as horas trabalhadas em segundos: ");
   	  segundos=calc.nextInt();
	  		
				horas=segundos/3600;
			    minutos=segundos/60;
				
		           System.out.printf("O tempo trabalho em segundos equivale: %d segundos", segundos);
		           System.out.printf("  , em minutos equivale: %d minutos", minutos);
		           System.out.printf("  e em horas equivale: %d horas", horas);
	}


}

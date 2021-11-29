package RepeticaoJava;

import java.util.Scanner;

public class ATV6 {

	public static void main(String[] args) {
		
		int numero, soma=0, totaldenumero=0;
		float media;

		Scanner calc = new Scanner(System.in);
		  
		  do
		  {
			  System.out.print("Digite um numero: ");
			  numero=calc.nextInt();
		       if (numero%3==0)
		       {
		    	   soma+=numero;
		    	   totaldenumero=totaldenumero+1;
		    	   
		       }
		     
		  } while(numero!=0);
		  
		  media=soma/totaldenumero;
		  
		  System.out.printf("Soma dos numeros digitados e multiplos de 3: %d ", soma);
		  System.out.println();
		  System.out.printf("Total de numeros digitados e multiplos de 3: %d ", totaldenumero);
		  System.out.println();
		  System.out.printf("Media dos numeros digitados e multiplos de 3: %f ", media);
	
	}

}

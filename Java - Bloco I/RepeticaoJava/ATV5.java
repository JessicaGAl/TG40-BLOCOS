package RepeticaoJava;

import java.util.Scanner;

public class ATV5 {

	public static void main(String[] args) {
		
		int numero, soma=0;

		Scanner calc = new Scanner(System.in);
		  
		  do
		  {
			  System.out.print("Digite um numero: ");
			  numero=calc.nextInt();
		      soma+=numero;
		     
			   
		  } while(numero!=0);
		  
		  System.out.printf("Soma dos numeros digitados: %d ", soma);

	}

}

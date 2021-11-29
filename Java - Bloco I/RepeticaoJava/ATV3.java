package RepeticaoJava;

import java.util.Scanner;

public class ATV3 
{

	public static void main(String[] args) {
		
	
		int idade, menor=0, maior=0;

		Scanner calc = new Scanner(System.in);
		  System.out.print("Digite a idade: ");
		  idade=calc.nextInt();
		  while (idade>-99)
		  {
		     if (idade<=21)
		      { 
			    menor=menor+1;
			
		      }
		     else if (idade>=50)
		     {
			   maior=maior+1;
			   
		     }
		     
		     System.out.print("Digite a idade: ");
			  idade=calc.nextInt();
		  }
		  System.out.print("Idade inválida");
		  System.out.println();
		  System.out.printf("Total de Menores de 21 anos: %d", menor);
		  System.out.println();
		  System.out.printf("Total de Maiores de 50 anos: %d", maior);
		  
} 
}

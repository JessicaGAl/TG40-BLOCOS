package CondicionalJava;

import java.util.Scanner;

public class ATV1 {

	public static void main(String[] args)
	{
		Scanner ler = new Scanner (System.in);
	    int numero1, numero2, numero3;
	
	    System.out.printf("Digite um  n�mero:  ");
	    numero1=ler.nextInt();
	    System.out.printf("Digite um  n�mero:  ");
	    numero2=ler.nextInt();
	    System.out.printf("Digite um  n�mero:  ");
	    numero3=ler.nextInt();
	    
	    if(numero1>numero2)
	    {
	    	System.out.printf("O segundo numero digitado � o maior n�mero: %d", numero1);
	    }
	    
	    else if(numero2>numero3)
	    {
	    	System.out.printf("O segundo numero digitado � o maior n�mero: %d", numero2);
	    }
	    
	    else if(numero1>numero3)
	    {
	    	System.out.printf("O primeiro numero digitado � o maior n�mero: %d", numero1);
	    }
	    else if(numero3>numero1)
	    {
	    	System.out.printf("O terceiro numero digitado � o maior n�mero: %d", numero3);
	    }
	    else
	    {
	    	System.out.printf("Os n�meros digitados s�o iguais");
	    }

	}

}

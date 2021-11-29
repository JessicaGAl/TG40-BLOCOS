package CondicionalJava;

import java.util.Scanner;

public class ATV1 {

	public static void main(String[] args)
	{
		Scanner ler = new Scanner (System.in);
	    int numero1, numero2, numero3;
	
	    System.out.printf("Digite um  número:  ");
	    numero1=ler.nextInt();
	    System.out.printf("Digite um  número:  ");
	    numero2=ler.nextInt();
	    System.out.printf("Digite um  número:  ");
	    numero3=ler.nextInt();
	    
	    if(numero1>numero2)
	    {
	    	System.out.printf("O segundo numero digitado é o maior número: %d", numero1);
	    }
	    
	    else if(numero2>numero3)
	    {
	    	System.out.printf("O segundo numero digitado é o maior número: %d", numero2);
	    }
	    
	    else if(numero1>numero3)
	    {
	    	System.out.printf("O primeiro numero digitado é o maior número: %d", numero1);
	    }
	    else if(numero3>numero1)
	    {
	    	System.out.printf("O terceiro numero digitado é o maior número: %d", numero3);
	    }
	    else
	    {
	    	System.out.printf("Os números digitados são iguais");
	    }

	}

}

package CondicionalJava;

import java.util.Scanner;

public class ATV2 {

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
	    
	    if(numero1>numero2 && numero2>numero3)
	    {
	    	System.out.printf("Sequencia crescente: %d, %d e %d", numero3, numero2,numero1);
	    }
	    
	    else if(numero2>numero3 && numero1>numero3)
	    {
	    	System.out.printf("Sequencia crescente: %d, %d e %d", numero3, numero1,numero2);
	    }
	    
	    else if(numero2>numero3 && numero3>numero1)
	    {
	    	System.out.printf("Sequencia crescente: %d, %d e %d", numero1, numero3,numero2);
	    }
	    else if(numero3>numero1 && numero2>numero1)
	    {
	    	System.out.printf("Sequencia crescente: %d, %d e %d", numero1, numero2,numero3);
	    }
	    else if(numero3>numero1 && numero1>numero2)
	    {
	    	System.out.printf("Sequencia crescente: %d, %d e %d", numero2, numero1,numero3);
	    }
	    else if(numero1>numero3 && numero3>numero2)
	    {
	    	System.out.printf("Sequencia crescente: %d, %d e %d", numero2, numero3,numero1);
	    }
	    else
	    {
	    	System.out.printf("Os números digitados são iguais");
	    }

	}

}

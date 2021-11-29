package RepeticaoJava;

import java.util.Scanner;

public class ATV2 

{
	public static void main(String[] args) 
	{


		int n, par=0, impar=0;

		
	  for (n=1; n<=10; n++)
	  {
	     if (n%2 == 0)
	      { 
		    par=par+1;
		    
	      }
	    else
	     {
		   impar=impar+1;
		  
	     }
	 }
	  System.out.printf("Total de impares: %d", impar);
	  System.out.println();
	  System.out.printf("Total de pares: %d", par);
	}	  
	
}


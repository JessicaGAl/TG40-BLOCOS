package CondicionalJava;

import java.util.Scanner;

public class ATV4 {

	public static void main(String[] args)
	{
			
			Scanner ler = new Scanner (System.in);
		    int x;
		    double raizpar, elevadoimpar;
		    System.out.printf("Digite um  n�mero:  ");
		    x=ler.nextInt();
		  
		    
		    if(x%2==0)
		    {
		    	raizpar=Math.sqrt(x);
		    	System.out.printf("N�mero par: %d e %f ", x, raizpar);
		    }
		    
		    else if(x%2==1)
		    {
		    	elevadoimpar=x*x;
		    	System.out.printf("N�mero �mpar: %d e %f ", x, elevadoimpar);
		    }
		    
		    else
		    {
		    	System.out.printf("Op��o inv�lida!");
		    }
	}

}

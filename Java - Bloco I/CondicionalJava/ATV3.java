package CondicionalJava;

import java.util.Scanner;

public class ATV3 {

	public static void main(String[] args) {
		
		Scanner ler = new Scanner (System.in);
	    int idade;
	
	    System.out.printf("Digite um  número:  ");
	    idade=ler.nextInt();
	  
	    
	    if(idade>=10 && idade<=14)
	    {
	    	System.out.printf("Categoria Infatil: %d anos", idade);
	    }
	    
	    else if(idade>=15 && idade<=17)
	    {
	    	System.out.printf("Categoria Juvenil: %d anos", idade);
	    }
	    
	    else if(idade>=18 && idade<=25)
	    {
	    	System.out.printf("Categoria Adulto: %d anos", idade);
	    }
	    
	    else
	    {
	    	System.out.printf("Idade não categorizada!");
	    }

	}

}

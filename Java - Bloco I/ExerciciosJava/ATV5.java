package ExerciciosJava;

import java.util.Scanner;

public class ATV5 {

	public static void main(String[] args) {
		
	    int  peso1=2, peso2=3, peso3=5;
	    double nota1, nota2, nota3, media, mediafinal;
	  Scanner calc = new Scanner(System.in);
	  System.out.print("Digite a nota 1: ");
	  nota1=calc.nextDouble();
	  System.out.print("Digite a Nota 2: ");
	  nota2=calc.nextDouble();
	  System.out.print("Digite a Nota 3: ");
	  nota3=calc.nextDouble();
	  
		media=(nota1*peso1)+(nota2*peso2)+(nota3*peso3);
		mediafinal=media/10;
		
		System.out.println("Nota 1: " + nota1);
        System.out.println("Nota 2: " + nota2);
        System.out.println("Nota 3: " + nota3);
        System.out.println("Média Final: " + mediafinal);
         

	}

}

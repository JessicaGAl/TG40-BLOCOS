package RepeticaoJava;

import java.util.Scanner;

public class ATV4 {

	public static void main(String[] args) {
		
			
			int idade, sexo, temperamento, pcalma=0,mnerv=0, pessoa, hagres=0,mais40nerv=0, menor18calm=0, outroscalm=0;

			Scanner calc = new Scanner(System.in);
			 System.out.print("Digite numero da pessoa: ");
			  pessoa=calc.nextInt();
			  System.out.print("Digite a idade: "); 
			  idade=calc.nextInt();
			  System.out.print("Digite o temperamento: "); // Calmo=1, Nervoso=2, Agressivo=3
			  temperamento=calc.nextInt();
			  System.out.print("Digite o sexo: "); // Feminino=1, Masculino=2, Outros=3
			  sexo=calc.nextInt();
			  while (pessoa<=2)
			  {
			     if (temperamento==1)
			      { 
				    pcalma=pcalma+1;
				
			      }
			     if (sexo==1 && temperamento==2)
			     {
				   mnerv=mnerv+1;
				   
			     }
			     
			     if (sexo==2 && temperamento==3)
			     {
			    	 hagres=hagres+1;
			     }
			     
			     if (idade>40 && temperamento==2)
			     {
			    	 mais40nerv=mais40nerv+1;
			     }
			     if (idade<18 && temperamento==1)
			     {
			    	 menor18calm=menor18calm+1;
			     }
			     if (sexo==3 && temperamento==1)
			     {
			    	 outroscalm=outroscalm+1;
			     }
			     System.out.print("Digite numero da pessoa: ");
				  pessoa=calc.nextInt();
				  System.out.print("Digite a idade: ");
				  idade=calc.nextInt();
				  System.out.print("Digite o temperamento: ");
				  temperamento=calc.nextInt();
				  System.out.print("Digite o sexo: ");
				  sexo=calc.nextInt();
			  }
			 
			  System.out.printf("Total de Pessoas Calmas: %d", pcalma);
			  System.out.println();
			  System.out.printf("Total de Mulheres Nervosas: %d", mnerv);
			  System.out.println();
			  System.out.printf("Total de Homens Agressivos: %d", hagres);
			  System.out.println();
			  System.out.printf("Total de Outros Calmos: %d", outroscalm);
			  System.out.println();
			  System.out.printf("Total de Pessoas com mais 40 anos nervosas: %d", mais40nerv);
			  System.out.println();
			  System.out.printf("Total de Pessoas com menos 18 anos calmas: %d", menor18calm);
			  System.out.println();
			  System.out.print("FIM");

	}

}

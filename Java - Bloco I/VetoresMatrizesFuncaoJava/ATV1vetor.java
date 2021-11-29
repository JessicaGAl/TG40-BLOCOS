package VetoresMatrizesFuncao;


import java.util.Scanner;

public class ATV1vetor {

	public static void main(String[] args) 
	{
		float[] media = new float [4];
		int x;
		float medianotas=0, soma=0;
		Scanner ler = new Scanner(System.in);
		
		for (x=0;x<4;x++)
		{
			System.out.print("Digite a nota: ");
			media[x]=ler.nextFloat();
			soma+=media[x];
			
		} 
		
		
		 medianotas=soma/4;
		 System.out.printf("Média Final é: %f ", medianotas);
		
	}    

}

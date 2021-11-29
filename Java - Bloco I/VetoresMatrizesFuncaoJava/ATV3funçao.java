package VetoresMatrizesFuncao;

import java.util.Scanner;

public class ATV3funçao {

	public static void main(String[] args)
	{
		float[] media = new float [4];
		int x, y=4;
		float medianotas=0, soma=0;
		Scanner ler = new Scanner(System.in);
		
		for (x=0;x<4;x++)
		   {
			System.out.print("Digite a nota: ");
			media[x]=ler.nextFloat();
			soma+=media[x];
			
		   } 
		
        medianotas=divisao(soma,y);
	    System.out.printf("Média Final é: %f ", medianotas);
		
	}
	
	public static float divisao(float a, float b)
	{
		float x=a/b;
				return x;
	}

}

package VetoresMatrizesFuncao;

import java.util.Scanner;

public class ATV2matriz {

	public static void main(String[] args)
	{
		float[][] mat = new float [3][4];
		int l, c;
		float media1=0, media2=0, media3=0, soma1=0, soma2=0, soma3=0;
		Scanner ler = new Scanner(System.in);
		
		for (l=0;l<3;l++)
		{  
			
			for (c=0;c<4;c++)
			{
			System.out.print("Aluno"+l+"Nota"+c);
			mat[l][c]=ler.nextFloat();
			
			}
			
			soma1=mat[0][l]+mat[0][1]+mat[0][2]+mat[0][3];
			soma2=mat[1][l]+mat[1][1]+mat[1][2]+mat[1][3];
			soma3=mat[2][l]+mat[2][1]+mat[2][2]+mat[2][3];
			media1=soma1/4;
			media2=soma2/4;
			media3=soma3/4;
			
			  
		} 
		    System.out.print("Média do Aluno 1:"+media1);
		    System.out.println();
		    System.out.print("Média do Aluno 2:"+media2);
		    System.out.println();
		    System.out.print("Média do Aluno 3:"+media3);
		    System.out.println();

	}

}

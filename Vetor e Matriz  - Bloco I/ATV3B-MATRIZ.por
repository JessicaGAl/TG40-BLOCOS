programa
{
	
	funcao inicio()
	{
		inteiro n1 [4][6], n2 [4][6], m1[4][6], m2[4][6], linha, coluna

		para (linha=0;linha<4;linha++)
	   {
	   	para (coluna=0;coluna<6;coluna++)
	   	{
	   		escreva("Valor:  ")
	   		leia(n1[linha][coluna])
	   	}
	   

	   }
	   limpa()
	   para (linha=0;linha<4;linha++)
	   {
	   	para (coluna=0;coluna<6;coluna++)
	   	{
	   		escreva("[", n1[linha][coluna], "]")
	   		
	   	}
	   
	   	escreva("\n")
	   }
		
		para (linha=0;linha<4;linha++)
	   {
	   	para (coluna=0;coluna<6;coluna++)
	   	{
	   		escreva("Valor:  ")
	   		leia(n2[linha][coluna])
	   	}
	   

	   }
	   limpa()
	   para (linha=0;linha<3;linha++)
	   {
	   	para (coluna=0;coluna<3;coluna++)
	   	{
	   		escreva("[", n2[linha][coluna], "]")
	   		
	   	}
	   
	   	escreva("\n")
	   }		 
           
           (m1[0][0])=(n1[0][0])-(n2[0][0])
           (m1[0][1])=(n1[0][1])-(n2[0][1])
           (m1[0][2])=(n1[0][2])-(n2[0][2])
           (m1[0][3])=(n1[0][3])-(n2[0][3])
           (m1[0][4])=(n1[0][4])-(n2[0][4])
           (m1[0][5])=(n1[0][5])-(n2[0][5])
           (m1[1][0])=(n1[1][0])-(n2[1][0])
           (m1[1][1])=(n1[1][1])-(n2[1][1])
           (m1[1][2])=(n1[1][2])-(n2[1][2])
           (m1[1][3])=(n1[1][3])-(n2[1][3])
           (m1[1][4])=(n1[1][4])-(n2[1][4])
           (m1[1][5])=(n1[1][5])-(n2[1][5])
           (m1[2][0])=(n1[2][0])-(n2[2][0])
           (m1[2][1])=(n1[2][1])-(n2[2][1])
           (m1[2][2])=(n1[2][2])-(n2[2][2])
           (m1[2][3])=(n1[2][3])-(n2[2][3])
           (m1[2][4])=(n1[2][4])-(n2[2][4])
           (m1[2][5])=(n1[2][5])-(n2[2][5])
           (m1[3][0])=(n1[3][0])-(n2[3][0])
           (m1[3][1])=(n1[3][1])-(n2[3][1])
           (m1[3][2])=(n1[3][2])-(n2[3][2])
           (m1[3][3])=(n1[3][3])-(n2[3][3])
           (m1[3][4])=(n1[3][4])-(n2[3][4])
           (m1[3][5])=(n1[3][5])-(n2[3][5])

           limpa()
	   para (linha=0;linha<4;linha++)
	   {
	   	para (coluna=0;coluna<6;coluna++)
	   	{
	   		escreva("[", m1[linha][coluna], "]")
	   		
	   	}
	   
	   	escreva("\n")

	   }
 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
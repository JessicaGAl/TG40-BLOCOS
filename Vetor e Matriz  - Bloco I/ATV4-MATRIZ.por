programa
{
	
	funcao inicio()
	{
	  inteiro x[3][3], coluna, linha, soma=0, diagonal=0
	  
	  para (linha=0;linha<3;linha++)
	   {
	   	para (coluna=0;coluna<3;coluna++)
	   	{
	   		escreva("Valor:  ")
	   		leia(x[linha][coluna])
	   	}
	   

	   }
	   limpa()
	   para (linha=0;linha<3;linha++)
	   {
	   	para (coluna=0;coluna<3;coluna++)
	   	{
	   		escreva("[", x[linha][coluna], "]")
	   		
	   	}
	   
	   	escreva("\n")
	   }
	   
	  soma=(x[0][0])+(x[0][1])+(x[0][2])+(x[1][0])+(x[1][1])+(x[1][2])+(x[2][0])+(x[2][1])+(x[2][2])
	  escreva("Soma: ", soma)
	  diagonal= (x[0][0])+(x[1][1])+(x[2][2])
	  escreva("\nSoma da diagonal principal: ", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
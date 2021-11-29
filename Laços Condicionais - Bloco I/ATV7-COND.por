programa
{
	
	funcao inicio()
	{
	real base, altura, area
		escreva("Escreva o valor da altura e da base ")
		leia(base,altura)
		se(altura<=0)
		{ 
			escreva("Valor não válido")
		}
		senao se(base<=0)
		{ 
			escreva("Valor não válido")
		}
		senao
		 {
		 	area=(base*altura)/2
		 	escreva("Valor da area é:  ", area)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
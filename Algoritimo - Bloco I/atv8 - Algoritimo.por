programa
{
	
	funcao inicio()
	{
		real carro, percdist, impostos, custofab
		
		
		escreva("Digite o valor do custo de fabrica: ")
		leia(custofab)
          percdist=custofab*0.28
          impostos=custofab*0.48
          carro=impostos+percdist+custofab
          
          escreva("O custo do carro novo para consumidor é:  ", carro)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
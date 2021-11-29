programa
{
	
	funcao inicio()
	{
          inteiro x, tab, res, resp2=0
          escreva("Digite tab")
          leia(tab)
		para (x=1; x<=165;x++)
		{
		res= x*tab	
		 se (res%2==1)
		 {
		 escreva("\nNúmeros ímpares que são multiplos de três:",res) 
		 resp2=resp2+res
		 escreva("\nValor total da soma é:  ", resp2)
		 }
		 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
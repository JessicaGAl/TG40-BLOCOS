programa
{
	
	funcao inicio()
	{
		inteiro v=0, maiorpont=0 
		inteiro x[5]

		para (v=0;v<5;v++)
		{     
			
			escreva("Digite um nº:  ")
			leia(x[v])
		limpa()
			
		se (x[v]>maiorpont)
		{
			maiorpont=x[v]				
		} 

		} 
		
		escreva("Números digitados:  ", x[0],", ",x[1],", ",x[2],", ",x[3]," e ",x[4])
		escreva("\nMaior pontuação: ", maiorpont) 
	      
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
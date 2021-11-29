programa
{
	
	
	funcao inicio()
	{
		real media=0.0
		inteiro v=0,  somavalor=0, maiorpont=0, vezes=0
		inteiro x[10]

		para (v=0;v<10;v++)
		{     
			
			escreva("Digite um nº:  ")
			leia(x[v])
		     limpa()
	     se (x[v]>maiorpont)
	     {
		     	 maiorpont=x[v]			     	                 
	     }
		}
		se (x[0]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[1]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[2]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[3]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[4]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[5]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[6]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[7]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[8]==maiorpont)
	     {
	     	vezes++
	     }
	     se (x[9]==maiorpont)
	     {
	     	vezes++
	     }
          
		somavalor=x[0]+x[1]+x[2]+x[3]+x[4]+x[5]+x[6]+x[7]+x[8]+x[9]
		media= somavalor/10.0
		escreva("Números digitados:  ", x[0],", ",x[1],", ",x[2],", ",x[3],", ",x[4],", ", x[5],", ",x[6],", ",x[7],", ",x[8]," e ",x[9])
		escreva("\nMédia: ", media) 
		escreva("\nVezes que maior pontuação apareceu: ", vezes,"\nMaior pontução: ", maiorpont)
	      
	}     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
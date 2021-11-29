programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ 
	real n1, n2,n3,n4,t1,t2,t3,t4
		escreva("Digite os valores de n1, n2, n3 e n4:  ")
		leia(n1,n2,n3,n4)
		t1= (mat.raiz(n1, 2))
          t2= (mat.raiz(n2, 2))
          t3= (mat.raiz(n3, 2))
          t4= (mat.raiz(n4, 2))
		se (t3>=1000)
		{
			escreva("n3 e t3 equivalente respectivamente a:  ", n3, " e ",t3)
		}
		senao se (t3<1000)
		{
			escreva("\nn1 e t1 equivalente respectivamente a:  ", n1, " e ",t1,"\nn2 e t2 equivalente respectivamente a:  ", n2, " e ",t2,"\nn3 e t3 equivalente respectivamente a:  ", n3, " e ",t3,"\nn4 e t4 equivalente respectivamente a:  ", n4, " e ",t4)
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
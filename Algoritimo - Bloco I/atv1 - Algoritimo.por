programa
{
	
	funcao inicio()
	{
	inteiro anoatual, anonascimento, meses, dias, anos, diastotais
		escreva("Digite o ano atual e ano do seu nascimento: ")
		leia(anoatual,anonascimento)
		anos=anoatual-anonascimento
		escreva("Digite quantos meses você tem: ")
		leia(meses)
		escreva("Quantos dias você tem: ")
		leia(dias)
	     diastotais=anos*365+meses*30+dias
		escreva("Sua idade em dias equivale: ",diastotais)
		
      


		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
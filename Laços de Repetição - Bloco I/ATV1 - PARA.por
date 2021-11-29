programa
{
	
	funcao inicio()
	{
	real salario, filhos, ssalarios=0.0, msalario=0.0, sfilhos=0.0, s100=0.0,por100,medsalario, mfilhos
		para (inteiro x=1; x<=20;x+=1)
		{
			escreva("Digite o funcionário:",x, "e o salario: ")
               leia(salario)
               se (salario>msalario)
               {
               	msalario=salario
               }
               se(salario<=100)
               {
               	s100++
               }
               ssalarios=ssalarios+salario
               escreva("Quantos a ", x, "quantos filhos:  ")
               leia(filhos)
               sfilhos=sfilhos+filhos
               limpa()
		    }
		
		medsalario=ssalarios/20
		mfilhos=sfilhos/20
		por100=100*s100/20
		escreva("A média dos salários:  ", medsalario, ", média de filhos:  ", mfilhos, " porcentagem de salários inferiores a 100: ", por100, "%", " e o maior salário é:  ", msalario)5
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
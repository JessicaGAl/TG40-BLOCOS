package ExerciciosJava;

import java.util.Scanner;

public class ATV8 {
public static void main(String[] args) {
		
		double percentual=0.28, impostos=0.45, valordafab, valorcons, valorperc, valorimpostos;
		Scanner calc = new Scanner(System.in);
		System.out.print("Digite o valor do custo de fabrica: ");
		valordafab=calc.nextDouble();
		valorimpostos=valordafab*impostos;
		valorperc=valordafab*percentual;
		valorcons=valordafab+valorperc+valorimpostos;
		
		System.out.println("Valor do custo de fabrica é: " + valordafab);
        System.out.println("Valor do custo do percentual: " + valorperc);
    	System.out.println("Valor dos impostos: " + valorimpostos);
    	System.out.println("Valor para o consumidor: " + valorcons);
    	
}
}
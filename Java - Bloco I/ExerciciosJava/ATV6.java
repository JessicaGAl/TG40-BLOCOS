package ExerciciosJava;

import java.util.Scanner;

public class ATV6 {

	public static void main(String[] args) {
		
		double x1, x2, y1, y2, D, d1, X, Y;
		Scanner calc = new Scanner(System.in);
		System.out.print("Digite o valor de x1: ");
		x1=calc.nextDouble();
		System.out.print("Digite o valor de x2: ");
		x2=calc.nextDouble();
		System.out.print("Digite o valor de y1: ");
		y1=calc.nextDouble();
		System.out.print("Digite o valor de y2: ");
		y2=calc.nextDouble();
		X=(x2-x1)*(x2-x1);
		Y=(y2-y1)*(y2-y1);
		D=X+Y;
		d1=Math.sqrt(D);
		
		System.out.println("X1: " + x1);
        System.out.println("X2: " + x2);
        System.out.println("Y1: " + y1);
        System.out.println("Y2: " + y2);
        System.out.println("Distancia: " + d1);
        
	}

}

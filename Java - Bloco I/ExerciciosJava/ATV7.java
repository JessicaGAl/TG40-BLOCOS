package ExerciciosJava;

import java.util.Scanner;

public class ATV7 {
	

public static void main(String[] args) {
		
		double a, b, c, d, e, f, x1, y1, x, z, y;
		Scanner calc = new Scanner(System.in);
		System.out.print("Digite o valor de a: ");
		a=calc.nextDouble();
		System.out.print("Digite o valor de b: ");
		b=calc.nextDouble();
		System.out.print("Digite o valor de c: ");
		c=calc.nextDouble();
		System.out.print("Digite o valor de d: ");
		d=calc.nextDouble();
		System.out.print("Digite o valor de e: ");
		e=calc.nextDouble();
		System.out.print("Digite o valor de f: ");
		f=calc.nextDouble();
	
		x1=(c*e)-(b*f);
		y1=(a*f)-(c*d);
		z=(a*e)-(b*d);
		x=x1/z;
		y=y1/z;
				
		
		System.out.println("X: " + x);
        System.out.println("Y: " + y);
    	System.out.println("Z: " + z);
    	System.out.println("x1: " + x1);
    	System.out.println("x2: " + y1);
    

}
}

package POO;

public class ATV2aviao {

	public static void main(String[] args) 
	{
		Avi�o mod1 = new Avi�o();
		mod1.modelo="Boeing307";
		mod1.cor="Branco";
		mod1.velocidadeinicio=0;
	    mod1.km(0);
		mod1.voo();
		System.out.println();
		System.out.println(mod1.modelo);
		System.out.println(mod1.cor);
		System.out.println(mod1.velocidadeinicio+ "km");
		

	}

}

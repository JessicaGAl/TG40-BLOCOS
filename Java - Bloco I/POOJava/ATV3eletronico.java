package POO;

public class ATV3eletronico {
	public static void main(String[] args) 
	{
		Eletronicos mod1 = new Eletronicos();
		mod1.marca="LG";
		mod1.cor="Branco";
		mod1.memoria=32;
	    mod1.cm(0);
		
	  
		System.out.println(mod1.marca);
		System.out.println(mod1.cor);
		System.out.println("Memória final: "+mod1.memoria);
		mod1.total();

	}

}

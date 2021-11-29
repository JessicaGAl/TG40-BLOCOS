package POO;

public class ATV5patinete {

	public static void main(String[] args) {
		Patinete mod1 = new Patinete();
		mod1.marca="PT566";
		mod1.cor="Azul";
		mod1.rodas=3;
	    mod1.velocidade=0;
	    mod1.veloz(100);
		
	  
		System.out.println("Modelo: "+mod1.marca);
		System.out.println("Cor: "+mod1.cor);
		System.out.println("Velociade atual: "+mod1.velocidade+" km ");
		mod1.total();
	}

}

package POO;

public class ExpCachorro {

	public static void main(String[] args) 
	{
		Cachorro x = new Cachorro();
	    x.idade=3;
	    x.nome="Snob";
	    
	    System.out.println("Nome: "+x.nome+"\n"+x.idade+" anos humanos");
	    x.agir();
	    x.som();
		
		

	}

}

package POO;

public class ExpCavalo {

	public static void main(String[] args) 
	{
		Cavalo x = new Cavalo();
	    x.idade=1;
	    x.nome="White";
	    
	    System.out.println("Nome: "+x.nome+"\n"+x.idade+" anos");
	    x.agir();
	    x.som();
		
		

	}


}

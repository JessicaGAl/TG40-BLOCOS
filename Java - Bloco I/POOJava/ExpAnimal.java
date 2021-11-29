package POO;

public class ExpAnimal {
	

	public static void main(String[] args) 
	{
	
	Preguiça x = new Preguiça();
    System.out.printf(" #Preguicinha - ");
    x.som();
    System.out.println();
    
    Cavalo y = new Cavalo(); 
    System.out.printf(" #Cavalinho - ");
    y.som();
    System.out.println();
  
    Cachorro z = new Cachorro();
    System.out.printf(" #Cachorrinho - ");
    z.som();
	}
}

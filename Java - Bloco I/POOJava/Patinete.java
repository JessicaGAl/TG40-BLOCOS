package POO;

public class Patinete {
	String cor;
	String marca;
	String qualidade;
	int rodas;
	double velocidade;
	
	
	
    void veloz (double km)
    {
    	double veloz=this.velocidade+km;
    	this.velocidade=veloz;
    }
    
    void total()
    {
    	if(this.velocidade>0)
    	{ 
    		 System.out.printf("Andando de Patinete! ");
    		
    		return;
    	}
    	else 
    	{ 
    		 System.out.printf("Patinete Parado! ");
    		
    		return;
    	}
    
    }
}
package POO;

public class Avião {
	String cor;
	String modelo;
	double velocidadeinicio;
	
	
	
	
    void km(double veloz)
    {
    	double km=this.velocidadeinicio+veloz;
    	this.velocidadeinicio=km;
    }
    
    void voo()
    {
    	if(this.velocidadeinicio>0)
    	{ 
    		 System.out.printf("Avião decolado - ");
    		
    		return;
    	}
    	else if(this.velocidadeinicio<=0)
    	{
    		System.out.printf("Avião pousado");
    		return;
    	}
    	
    		
    }
}



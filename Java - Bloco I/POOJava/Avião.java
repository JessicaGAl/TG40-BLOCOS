package POO;

public class Avi�o {
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
    		 System.out.printf("Avi�o decolado - ");
    		
    		return;
    	}
    	else if(this.velocidadeinicio<=0)
    	{
    		System.out.printf("Avi�o pousado");
    		return;
    	}
    	
    		
    }
}



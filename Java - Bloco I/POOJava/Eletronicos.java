package POO;

public class Eletronicos {
	String cor;
	String marca;
	double memoria;
	
	
	
	
    void cm(double card)
    {
    	double cm=this.memoria+card;
    	this.memoria=cm;
    }
    
    void total()
    {
    	if(this.memoria>32)
    	{ 
    		 System.out.printf("Cartão de Memória Adicionado com Sucesso! ");
    		
    		return;
    	}
    	else if(this.memoria<=32)
    	{
    		System.out.printf("Falha ao Conectar o Cartão de Memória...Refaça a operação...");
    		return;
    	}
    	
    		
    }


		
	}



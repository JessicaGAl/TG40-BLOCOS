package POO;

public class ContaBancaria {
	String banco;
	String categoria;
	int numerodaconta;
	double saldo;
	
	
	void deposito(double salário)
	{
		double saldoconta=this.saldo+salário;
    	this.saldo=saldoconta;
		
	}
    void conta(double contas)
    {
    	double saldodaconta=this.saldo-contas;
    	this.saldo=saldodaconta;
    }
    
    double saldofinal()
    {
    	if(this.saldo>0)
    	{ 
    		 System.out.printf("Conta Positiva - ");
    		
    		return 1;
    	}
    	else if(this.saldo<0)
    	{
    		System.out.printf("Conta Negativa - ");
    		return -1;
    	}
    	else
    		System.out.printf("Conta Zerada - ");
    		return 0;
    		
    }
}

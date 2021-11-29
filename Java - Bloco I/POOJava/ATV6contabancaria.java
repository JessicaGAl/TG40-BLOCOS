package POO;

public class ATV6contabancaria 
{
	public static void main (String args[])
	{
		ContaBancaria cliente1 = new ContaBancaria();
		cliente1.banco = "Ever";
		cliente1.categoria = "Vip";
		cliente1.saldo=10.00;
		cliente1.conta(4046.00);
		cliente1.deposito(4106.00);
		cliente1.saldofinal();
		cliente1.numerodaconta=12345;
		
		
		System.out.println(cliente1.saldo+" reais");
		System.out.println("Nº da conta: "+cliente1.numerodaconta);
		System.out.println("Banco: " +cliente1.banco+" / "+cliente1.categoria);
		
		
	}

}

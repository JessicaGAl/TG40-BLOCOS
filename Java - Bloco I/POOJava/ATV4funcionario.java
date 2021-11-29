package POO;

public class ATV4funcionario {
	public static void main(String args[])
	{
		Funcionário f1 = new Funcionário("João Carlos", 40,"Masculino","Proativo",2500.55);
		System.out.println(f1.getNome());
		System.out.println(f1.getIdade()+" anos");
		System.out.println(f1.getSexo());
		System.out.println(f1.getQualidade());
		System.out.println(f1.getSalario()+ " reais");
		
	}
	

}

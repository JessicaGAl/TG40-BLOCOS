package POO;

public class ATV7paciente {
	public static void main(String args[])
	{
		Paciente pac1 = new Paciente("Amália Souza", 35,"Feminino",1.65,"Consulta de Rotina");
		System.out.println(pac1.getNome());
		System.out.println(pac1.getIdade()+" anos");
		System.out.println(pac1.getSexo());
		System.out.println(pac1.getAltura()+" metros");
		System.out.println(pac1.getMotivodaconsulta());
		
	}

}

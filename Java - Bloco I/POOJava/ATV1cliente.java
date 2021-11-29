package POO;

public class ATV1cliente {
	public static void main(String args[])
	{
		Cliente p1 = new Cliente("Ana Beatriz", 20,"Feminino","Afável");
		System.out.println(p1.getNome());
		System.out.println(p1.getIdade()+" anos");
		System.out.println(p1.getSexo());
		System.out.println(p1.getHumor());
	}
	

}

package POO;

public class Cliente extends Pessoa {
	
	private String humor;

	public Cliente(String nome, int idade, String sexo, String humor) 
	{
		super(nome, idade, sexo);
		this.humor=humor;
	}

	public String getHumor() {
		return humor;
	}

	public void setHumor(String humor) {
		this.humor = humor;
	}
	

}

package POO;

public class Funcion�rio extends Pessoa {
	private String qualidade;
	private double salario;
	public Funcion�rio(String nome, int idade, String sexo, String qualidade, double salario)
	{
		super(nome,idade,sexo);
		this.qualidade=qualidade;
		this.salario=salario;
	}
	public String getQualidade() {
		return qualidade;
	}
	public void setQualidade(String qualidade) {
		this.qualidade = qualidade;
	}
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		this.salario = salario;
	}
	
}

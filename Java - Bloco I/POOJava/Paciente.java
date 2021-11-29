package POO;

public class Paciente extends Pessoa {
	private String motivodaconsulta;
	private double altura;
	public Paciente(String nome, int idade, String sexo, double altura, String motivodaconsulta)
			{
				super(nome,idade,sexo);
				this.motivodaconsulta=motivodaconsulta;
				this.altura=altura;
			}
	public String getMotivodaconsulta() {
		return motivodaconsulta;
	}
	public void setMotivodaconsulta(String motivodaconsulta) {
		this.motivodaconsulta = motivodaconsulta;
	}
	public double getAltura() {
		return altura;
	}
	public void setAltura(double altura) {
		this.altura = altura;
	}

}

package objetos;

public class Pessoa {
     
	// Atributos
	public String nome;
	public char sexo;
	public int anoNascimento;
	
	
	// metodo mostrarIdade
	public void mostrarIdade() {	
		System.out.println(2021-anoNascimento);
		
		if((2021-anoNascimento)>=18) {
			System.out.println("Voce � adulto!");
		}else {
			System.out.println("Voc� � bb");
		}
	}
	
	
	// metodo que retorna no programa principal o calculo da idade, passando o parametro no ano atual
	public int calcularIdade(int anoAtual) {
		return anoAtual - anoNascimento;
	}
}

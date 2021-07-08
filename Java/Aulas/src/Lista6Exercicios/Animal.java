package Lista6Exercicios;

public class Animal {

	private String nome;
	private int idade;
	
	public Animal(String nome, int idade) {
		
		this.nome = nome;
		this.idade = idade;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	public void emitirSom() {
		System.out.println(nome + " EMITINDO SOM...");
	}
	
	public void correr() {
		System.out.println(nome + " CORRENDO...");
	}
	
	public void subirArvore() {
		System.out.println(nome + " SUBINDO NA ARVORE...");
	}
	
	
}

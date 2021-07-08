package Lista5Exercicios;

public class ProdutoEletronico {

	
	public boolean ligado;
	public boolean carregado;
	public String modelo;
	public String teclado;
	public String cor;
	
	
	public void ligar() {
		if(carregado == true) {			
			System.out.println("APARELHO LIGADO!");;
		}else {
			System.out.println("BATERIA INSUFICIENTE PARA LIGAR O APARELHO");
		}
	}
	
	public String telefonar(String numero) {
		if(ligado == true && carregado == true){
			System.out.println("Ligando para " + numero);
		}
		else if(ligado==true){
			System.out.println("");
		}
		return teclado;
	}
	
	public void desligado() {
		ligado = false;	
	}
	
	
}

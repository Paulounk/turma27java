package objetos;

public class FormatacaoPagina {

	
	public void linha(int tamanho) {
		for(int x=1; x<=tamanho; x++) {
			System.out.print("=");
		}
		System.out.println();
	}
}

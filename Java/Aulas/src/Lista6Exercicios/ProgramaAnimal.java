package Lista6Exercicios;

public class ProgramaAnimal {

	public static void main(String[] args) {
		
		Animal cachorro = new Cachorro("TOY", 9);
		Animal cavalo = new Cavalo("P� DE PANO", 16);
		Animal preguica = new Preguica("PREGUI�A", 25);
		
		cachorro.emitirSom();
		cachorro.correr();
		
		System.out.println("\n");
		
		cavalo.emitirSom();
		cavalo.correr();
		
		System.out.println("\n");
		
		preguica.emitirSom();
		preguica.subirArvore();
		
	}

}

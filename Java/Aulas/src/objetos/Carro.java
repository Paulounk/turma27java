package objetos;

public class Carro {

	public int roda;
	public int volante;
	public String modelo;
	public double potenciaMotor;
	public boolean ligado;
	public int velocidade=0;
	
	public void ligarCarro() {	
		ligado=true;
		System.out.println("Carro ligando...");
	}

	public void desligarCarro() {	
		
        if(velocidade == 0)	{	
		    ligado=false;
		    System.out.println("Carro desligando...");
        }else {
        	System.out.println("Desacelere o carro.");
        }
	}
	
	public void acelerar() {	
		velocidade++;
	}
	
}

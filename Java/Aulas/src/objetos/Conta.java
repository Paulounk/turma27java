package objetos;

public class Conta {

	// ATRIBUTOS
	private int numero;
	private double saldo;
	private double limite;
	
	// CONSTRUTORES
	public Conta(int numero) {
		
		this.numero = numero;
	}
    public Conta(int numero, double saldo) {
		
		this.numero = numero;
		this.saldo = saldo;
	}
    
	public Conta(int numero, double saldo, double limite) {
		super();
		this.numero = numero;
		this.saldo = saldo;
		this.limite = limite;
	}
	
	// ENCAPSULAMENTO - GETTERS AND SETTERS
	public int getNumero() {
		return numero;
	}
	public void setNumero(int numero) {
		this.numero = numero;
	}
	public double getSaldo() {
		return saldo;
	}
	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}
	public double getLimite() {
		return limite;
	}
	public void setLimite(double limite) {
		this.limite = limite;
	}
	
	
	//METODOS PROPRIOS
	public void imprimeExtrato() {
		System.out.println("CONTA: " + numero + " SALDO ATUAL: R$ " + saldo);
	}
	
	public void sacar(double valorSaque) {		
		if(valorSaque<=0) {
			System.out.println("VALOR INVALIDO!");
		}
		
		if(valorSaque > saldo) {
			System.out.println("SALDO INDISPONIVEL");
		}else {
			saldo -= valorSaque;
			System.out.println("SAQUE REALIZADO!");
		}		
	}
	
	public void depositar(double valorDeposito) {
		saldo += valorDeposito;
	}
	
	
    
}

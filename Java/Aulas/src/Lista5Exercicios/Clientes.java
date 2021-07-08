package Lista5Exercicios;

import java.util.Random;

public class Clientes {

	 public String nome;
	 public String cpf;
	 public int anoNascimento;
	 public String sexo, genero;
	 public String codigo;
	 public int idade;
	 
	 
	 public void nomeCompleto() { 
		 System.out.println(nome);
	 }
     
	 public void cpfCliente() {	 
		 System.out.println(cpf);
	 }
	 
     public int calculaIdade() {	
		 return idade = 2021 - anoNascimento; 	
	 }
	 
     public String geraCodigoCliente() {		  
    	
    	 Random random = new Random();
    	 codigo = "C-" + random.nextInt(100);    
    	 return codigo;
     }
     
     public String sexoCliente() {	 
    	 
    	 if(sexo.equals("M")) {    		 
    		 return sexo = "Masculino";
    	 }
    	 else if(sexo.equals("F")) {
    		 return sexo = "Feminino";
    	 }else {
    		 return sexo = "Outro";
    	}
		 
	 }
}


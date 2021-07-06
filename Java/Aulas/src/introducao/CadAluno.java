package introducao;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		
		Scanner read = new Scanner (System.in);		
		
		String alunos[] = {"JOAO", "MARCOS", "maria", "PEDRO"};
		String matriculas[] = new String[4];
		String aux;
	    int notas[] = new int[4];
	    final int LIMITE = 4;
	    
	    System.out.println("CADASTRO DE NOTAS");
	    
	    for(int x=0; x<alunos.length; x++) {
	    	
	    	System.out.println("Alune " + (x+1));
	    	matriculas[x] = "MAT-"+(x+1);
	    	System.out.println("Alune: "+alunos[x].toUpperCase() + ": ");
	    	notas[x] = read.nextInt();
	    }
	    
	    System.out.println("BOLETIM");
	    
        for(int x=0; x<LIMITE; x++) {
	    	
        	if(notas[x]>=5) {
        		
        		System.out.printf("%s - %s nota: %d APROVADO!\n", matriculas[x], alunos[x].toUpperCase(),notas[x]);
        	}
        	else {
	    	System.out.printf("%s - %s nota: %d REPROVADO!\n", matriculas[x], alunos[x].toUpperCase(),notas[x]);
        	}    	
	    }
        
        System.out.println("ESCOLHA O ALUNO QUE DESEJA CONSULTAR A NOTA PELA MATRICULA");
        System.out.print("DIGITE A MATRICULA: ");
        aux = read.next().toUpperCase();
		
         for(int x=1; x<4; x++) {	    	
        	if(matriculas[x].equals(aux)) {        		
        		if(notas[x]>=5) {
            		
            		System.out.printf("%s - %s nota: %d APROVADO!\n", matriculas[x], alunos[x].toUpperCase(),notas[x]);
            	}
            	else {
    	    	System.out.printf("%s - %s nota: %d REPROVADO!\n", matriculas[x], alunos[x].toUpperCase(),notas[x]);
            	}  
        	}    	
	    }
        
        
		/*  for (String x : alunos) {
			System.out.println(x);
		} */
		
		
		
	}

}

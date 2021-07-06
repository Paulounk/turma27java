package Lista4Exercicios;

import java.util.Random;
import java.util.Scanner;

public class Exercicio_3 {

	public static void main(String[] args) {
		
		/* 3 .Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		      
		      a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
              b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
		*/

		
		
		Random random = new Random();
		
		int N1[][] = new int[4][6];
		int N2[][] = new int[4][6];	
		int M1[][] = new int[4][6];	
		int M2[][] = new int[4][6];
		
		int x=0;
		int c=0;

		for(x = 0;x < 4; x++){         	
		      for(c = 0;c < 6; c++){
		          		
		            N1[x][c] = random.nextInt(5)*8;                     
		            N2[x][c] = random.nextInt(1)*4;

		            M1[x][c] = N1[x][c] + N2[x][c];
		            M2[x][c] = N1[x][c] - N2[x][c];   
		            
		       }
		}
       
		System.out.println("MATRIZ N1 \n");
		System.out.println("=============\n");
		
		for(x=0;x<4;x++){	
		      for(c=0;c<6;c++){
		    	  
		          System.out.print(N1[x][c]+" ");                                                        
		      }
		      System.out.println("\n");
		}
		System.out.println("\n");

		System.out.println("MATRIZ N2 \n");
		System.out.println("=============\n");
		
		for(x=0;x<4;x++){
		     for(c=0;c<6;c++){
		    	 
		         System.out.print(N2[x][c]+" ");                                                        
		     }
		     System.out.println("\n");
		}
		System.out.println("\n");
		System.out.println("MATRIZ M1 \n");
		System.out.println("=============\n");
		
		for(x=0;x<4;x++){
		     for(c=0;c<6;c++){
		          System.out.print(M1[x][c]+" ");                                                       
		     }
		          	System.out.println("\n");
		}
		System.out.println("\n");		          
		System.out.println("MATRIZ M2 \n");
		System.out.println("=============\n");
		
		for(x=0;x<4;x++){
		      for(c=0;c<6;c++){
		    	  
		          System.out.print(M2[x][c]+" ");                                                       
		      }
		      System.out.println("\n");
		}

	}

}

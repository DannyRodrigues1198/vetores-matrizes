programa{
	
	funcao inicio()
	{ 	
		

		inteiro n1[3][2], n2[3][2], sm1[3][2], sbm2 [3][2] 

	 	
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y = 0; y < 2; y ++) {
			
	 			escreva("\ninsira o valor da posicao [", x,",", y,"] temos: ")
	 			leia(n1[x][y]) 
	}
}
	 	
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y=0; y<2; y++) {
				escreva("\ninsira o valor de [", x,",", y, "] teremos: ") 
	 			leia(n2[x][y])
	 
		 		sm1[x][y] = (n1[x][y] + n2[x][y])
		 		sbm2[x][y]= (n1[x][y] - n2[x][y])
	 }	
}

				escreva(" m1 (matriz) :\n")
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y=0; y<2; y++) 
	 			escreva ( sM1[x][y] )
}
               escreva("\n m2 (matriz) :\n")

               
	 	para(inteiro x=0; x<3; x++){
	 		
	 		para(inteiro y=0; y<2; y++){
	 			escreva ( sbM2[x][y] )
	 		}
	 	}		 					
	}
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
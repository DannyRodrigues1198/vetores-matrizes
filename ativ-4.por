programa
{
	
	funcao  inicio ()
	{
		inteiro 	x [ 3 ][ 3 ] , y = 0 , SD = 0

		
		para ( inteiro X = 0 ;X < 3 ;X++){
			
			para ( inteiro Y = 0 ;Y < 3 ;Y++){
				escreva ( "\ninsira um valor [" , X, "," ,y, "]:" )
				leia (x[X][Y])
					y= y + x[X][Y]
}

					SD = SD + x[X][X]
}
			escreva ( "\nA soma dos valores na matriz: " , y)
			escreva ( "\nA soma da primeira linha na diagonal é de: " , SD)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
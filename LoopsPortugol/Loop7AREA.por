programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real area,Mfrente,Mfundo
		
	
		
		enquanto(contador <=100){
		escreva("\n\nInforme a médida em metros da frente do terreno ",contador,":\n")
		leia(Mfrente)
		escreva("Informe a médida em metros do fundo do terreno ",contador,":\n")
		leia(Mfundo)
		area =  Mfrente*Mfundo
		
		contador++
		se(area < 100){
			escreva("Valor aceito somente acima de 100m: ",area)
			pare
		}senao{
			escreva("escreva\narea de:",area)
			
		contador++
		
			
}

		}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
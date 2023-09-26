programa
{
	
	funcao inicio()
	{
		real numero,menorValor = 999999999 ,maiorValor = -999999999
		inteiro contador = 1
		enquanto(contador <=50){
		escreva("Informe [50] - números ",contador, ": ")
		leia(numero)
		contador++
		se(numero < menorValor){
			menorValor = numero
		}se(numero > maiorValor){
			maiorValor = numero
			
		}
		
	} 
	escreva("\nO menor valor é o:",menorValor, "\n")
	escreva("\nO maior valor é o:",maiorValor, "\n")
	
	
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{	
		inteiro numero,unidade,dezena,centena,milhares
	
		escreva("Decompando o numero 1738")
		numero = 1738
		unidade = numero % 10
		dezena = (numero/10)%10
		centena = (numero/100)%10
		milhares = (numero/1000)%10

		escreva("\nUnidades",milhares)
		escreva("\nDezena",centena)
		escreva("\ncentena",dezena)
		escreva("\nmilhares",unidade)
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
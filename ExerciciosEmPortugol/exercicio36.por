programa
{
	
	funcao inicio()
	{
	real IngrePopular,IngreGeral,IngreArquibancada,IngreCadeira,publicoTotal,precoPopular,PrecoGeral,PrecoArqui,PrecoCadeira
		
			
		escreva("Informe o publico total do jogo: ")
		leia(publicoTotal)
		IngrePopular = 0.10*publicoTotal
		IngreGeral = 0.50*publicoTotal
		IngreArquibancada = 0.30*publicoTotal
		IngreCadeira = 0.10*publicoTotal

		precoPopular = 5.00
		PrecoGeral = 10.00
		PrecoArqui = 20.00
		PrecoCadeira = 30.00
		escreva(" A renda do jogo foi de: ",(precoPopular*IngrePopular)+(IngreGeral*PrecoGeral)+(IngreArquibancada*PrecoArqui)+(PrecoCadeira*IngreCadeira))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
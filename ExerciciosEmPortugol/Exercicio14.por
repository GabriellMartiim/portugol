programa
{
	
	funcao inicio()
	{
		real AlimentoQuilo,consumoEmgrama,QuantidadeAlimentoemGrama
		inteiro diasdura
		escreva("informe um alimento em quilos: ")
		leia(AlimentoQuilo)
		QuantidadeAlimentoemGrama = AlimentoQuilo*1000
		consumoEmgrama = 50
		diasdura = QuantidadeAlimentoemGrama / consumoEmgrama
		escreva("Durará",diasdura,"dias")
		
	}
}
  


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
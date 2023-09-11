programa
{
	
	funcao inicio()
	{	
		real Distancia
		escreva("Informe a distancia percorrida pelo nadador: ")
		leia(Distancia)
		se(Distancia < 800){
		escreva(" O nadador irá receber R$5.000,0 reais de prêmio")	
	}se(Distancia >= 800 e Distancia <= 1500){
		escreva("O nadador irá receber R$10.000,00 reais de prêmio")
	}se(Distancia > 1500){
		escreva("O nadador irá receber R$15.000,00 reais de prêmio")
	}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
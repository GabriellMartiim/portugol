programa
{
	
	funcao inicio()
	{	
		real valinvest,taxaDjuros,tempo,total
		
		escreva("informe o valor do investimento : ")
		leia(valinvest)
		escreva("informe a taxa de juros anual em porcentagem :")
		leia(taxaDjuros)
		escreva("informe quantos anos voce quer investir : ")
		leia(tempo)
		total = valinvest*(1+(taxaDjuros/100)*tempo)
		escreva("no final do período você terá : ",total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
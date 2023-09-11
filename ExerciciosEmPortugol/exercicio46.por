programa
{
	
	funcao inicio()
	{	
		real preco
		inteiro codigoOrigem
	
		escreva("Informe o preço do produto: ")
		leia(preco)
		escreva("\n1 - região norte com desconto de 5%")
		escreva("\n2 - região sul com desconto de 15%")
		escreva("\n3 - região sudeste com desconto de 7%")
		escreva("\n4 - região nordeste com desconto de 12%")
		escreva("\n5 - região centro-oeste com desconto de 20%")
		escreva("\nInforme o código de origem do produto:[1 a 5] ")
		leia(codigoOrigem)
		escolha(codigoOrigem){
		caso 1:
		
		escreva("Com desconto do norte fica:",preco+(-preco*0.05))
		pare
		caso 2:
		escreva("Com desconto do sul fica:",preco+(-preco*0.15))
		pare
		caso 3:
		escreva("Com desconto do sudeste fica:",preco+(-preco*0.07))
		pare
		caso 4:
		escreva("Com desconto do nordeste fica:",preco+(-preco*0.12))
		pare
		caso 5:
		escreva("Com desconto do centro-oeste fica:",preco+(-preco*0.20))
		pare
		caso contrario:
		escreva("o produto é importado")
	
		


		}
}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
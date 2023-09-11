programa
{
	
	funcao inicio()
	{
	inteiro opcao
	real quantidade
	
	escreva("LANCHE CÓDIGO VALOR")
	escreva("\nCachorro Quente '101' R$1,20")
	escreva("\nBauru Simples '102' R$1,30")
	escreva("\nBauru Com Ovo '103' R$1,50")
	escreva("\nHambúrger '104' R$1,20")
	escreva("\nCheeseburger '105' R$1,30")
	escreva("\nRefrigerante '106' R$1,00")
	escreva("\n Insira o código do lanche que você quer: ")
	leia(opcao)
	escreva("Informe a quantidade: ")
	leia(quantidade)
	escolha(opcao){
		caso 101:
		escreva("Você pagará:", quantidade*1.20)
		pare
		caso 102:
		escreva("Você pagará:",quantidade*1.30)
		pare
		caso 103:
		escreva("Voce pagará:",quantidade*1.50)
		pare
		caso 104:
		escreva("Você pagará:",quantidade*1.20)
		pare
		caso 105:
		escreva("Você pagará:",quantidade*1.30)
		pare
		caso 106:
		escreva("Você pagará:",quantidade*1.00)
		pare
		caso contrario:
		escreva("o código do lanche é inválido")
	}






	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
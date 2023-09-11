programa
{
	
	funcao inicio()
	{	
		inteiro lanche,bebida
		escreva("Escolha sua bebida: ")
		escreva("\n[1] - guaraná")
		escreva("\n[2] - água")
		escreva("\n[3] - vinho")
		leia(bebida)
		
		escreva("\nEscolha seu lanche: ")
		escreva("\n[1] - lanche Bauru")
		escreva("\n[2] - X galinha")
		escreva("\n[3] - pizza")
		leia(lanche)
		se(bebida == 1 e lanche == 1){
			escreva("o pedido não pode ser atendido")
		}senao se(bebida == 2 e lanche == 2){
			escreva("o pedido não pode ser atendido")
		}senao se(bebida == 1 e lanche == 3){
			escreva("o pedido não pode ser atendido")
		}senao{
			escreva(" o pedido pode ser atendido")
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
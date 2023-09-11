programa
{
	
	funcao inicio()
	{	
		inteiro opcao,valor1,valor2
		
		escreva("\nEscolha um numero da tabela abaixo")
		escreva("\n[1] - soma de valores ")
		escreva("\n[2] - Multiplicação")
		escreva("\n[3] - para finalizar o programa\n")
		leia(opcao)
		escolha(opcao){
			caso 1:
			escreva("\ninforme um valor : ")
			leia(valor1)
			escreva("\ninforme um segundo valor : ")
			leia(valor2)
			escreva("\na soma dos dois valores é de: ", valor1+valor2)
			pare
			caso 2:
			escreva("\ninforme um valor : ")
			leia(valor1)
			escreva("\ninforme um segundo valor : ")
			leia(valor2)
			escreva("\na multiplicação dos dois valores é de : ",valor1*valor2)
			pare
			caso 3:
			escreva("\nPROGRAMA FINALIZADO!")
			pare
			caso contrario:
			escreva("\nError404")
			
			
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
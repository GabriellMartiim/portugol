programa
{
	
	funcao inicio()
	{	
		inteiro numero,opcao,cubico, quadrado
		
		escreva("informe um valor numerico inteiro: ")
		leia(numero)
		escreva("\nEscolha um numero abaixo: ")
		escreva("\n[1] - para calcular o valor quadrado : ")
		escreva("\n[2] - para calcular o valor cubico : ")
		escreva("\n")
		leia(opcao)
		
		escolha(opcao){

		caso 1: 
		quadrado = numero*numero
		escreva("o valor do quadrado é de: ", quadrado)
		pare
		caso 2:
		cubico = numero*numero*numero
		escreva("o valor cubico é de: ", cubico)
		pare
		caso contrario:
		escreva("Error404")
		
	}
		}
			
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
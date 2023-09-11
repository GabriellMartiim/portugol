programa
{
	
	funcao inicio()
	{
		real valor1,valor2
		inteiro opcao
		
		escreva("informe um valor: ")
		leia(valor1)
		escreva("informe um segundo valor :")
		leia(valor2)
		escreva("\nDigite um numero da operação desejada")
		escreva("\n[1] - adição")
		escreva("\n[2] - subtração")
		escreva("\n[3] - divisão")
		escreva("\n[4] - multiplicação")
		leia(opcao)
		
		escolha(opcao){
			caso 1:
			escreva(" a soma dos dois valores é de: ",valor1+valor2)
			pare
			caso 2:
			escreva("a subtração dos dois valores é de: ",valor1-valor2)
			pare
			caso 3:
			escreva("a divisão dos dois valores é de: ",valor1/valor2)
			pare
			caso 4:
			escreva("a multiplicação dos dois valores é de: ",valor1*valor2)
			pare
			caso contrario:
			escreva("error")
			
		}
	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
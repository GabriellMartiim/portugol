programa
{
	
	funcao inicio()
	{
		inteiro opcao, valor1,valor2
		
		escreva("\ninforme um valor: ")
		leia(valor1)
		escreva("\ninforme um segundo valor: ")
		leia(valor2)
		escreva("escolha uma operação abaixo")
		escreva("\n 1 - soma")
		escreva("\n 2 - subtração")
		escreva("\n 3 - multiplicação")
		escreva("\n 4 - divisão")
		escreva("\ndigite um numero de cima:")
		leia(opcao)
		
		escolha(opcao){
			caso 1:
			escreva(" a soma dos dois valores é de: ",valor1+valor2)
			pare
			caso 2:
			escreva("a subtração dos dois valores é de: ",valor1-valor2)
			pare
			caso 3:
			escreva("a multiplicação dos dois valres é de: ",valor1*valor2)
			pare
			caso 4:
			escreva("a divisão dos dois valores é de: ",valor1/valor2)
			pare
			caso contrario:
			escreva("ERROR404!! TENTE NOVAMENTE!!")
			
			
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
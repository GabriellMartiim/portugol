programa
{
	
	funcao inicio()
	{	inteiro numero,escolhA

	
			
		escreva("informe um numero inteiro:")
		leia(numero)
		escreva("selecione uma opcao:")
		escreva("[1]- Valor quadrado")
		escreva("[2]- Valor cubico")
		leia(escolhA)
		
		escolha(escolhA){
			caso 1:
			escreva("o valor quadrado desse numero é: ",numero*numero)
			pare
			caso 2:
			escreva("o valor cubico é:",numero*numero*numero)
			pare
			caso contrario :
			escreva("opcao invalida")
		}
		
	
		}
	
}

    

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
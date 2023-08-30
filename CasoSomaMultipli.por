programa
{
	
	funcao inicio()
	{	inteiro escolhi,soma1,soma,multiplicar,multiplicarr
		

		escreva("[1] - soma de valores")
		escreva("\n[2] - multiplicao de valores")
		escreva("\n[3] - finalizar")
		escreva("selecione uma opcao:")
		leia(escolhi)
		
		escolha(escolhi){
			caso 1:
			escreva("Informe um numero para somar:")
			leia(soma1)
			escreva("Informe outro número:")
			leia(soma)
			escreva("A soma dos dois valores informados é de:",soma1+soma)
			pare
			caso 2:
			escreva("Informe um numero para multiplicar:")
			leia(multiplicar)
			escreva("Informe um segundo numero para multiplicar:")
			leia(multiplicarr)
			escreva("A mutplicação desses valores é de:", multiplicar*multiplicarr)
			pare
			caso 3:
			escreva("tchau!!")
			caso contrario:
			escreva("Error 404")
			
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
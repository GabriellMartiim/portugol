programa
{
	
	funcao inicio()
	{	inteiro opcao
		real valor1
		escreva("informe um valor para ser Convertido: ")
		leia(valor1)
		
		escreva("Opção [1]: Converter (m) para Centímetros (cm) \n")
		escreva("Opção [2]: Converter (m) para Decímetros (dm) \n")
		escreva("Opção [3]: Converter (m) para Quilômetros (km) \n")
		escreva("Opção [4]: Converter (m) para Polegadas (pol) \n")
		escreva("Selecine uma opção do menu: \n")
		
		leia(opcao)
		escolha(opcao){
			caso 1:
			escreva("o valor ", valor1 ," convertido para cm é de ",valor1*100,"cm")
			pare
			caso 2:
			escreva("o valor ", valor1 ," convertido para dc é de ", valor1*10,"dm")
			pare
			caso 3:
			escreva("o valor ", valor1 ," convertido para km é de ",valor1/1000,"km")
			pare
			caso 4:
			escreva("o valor ", valor1 ," convertido para pm é de ",valor1*39.37)
			pare
			caso contrario:
			escreva("Error404! Tente novamente")
		}
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
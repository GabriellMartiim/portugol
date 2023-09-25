programa
{
	
	funcao inicio()
	{

		inteiro numero, contador=1

		escreva("Informe um número inteiro: ")
		leia(numero)
		escreva("numero - dobro - triplo \n")

		enquanto(contador <= numero) {
			escreva(numero, " ", numero * numero, " ", numero * numero * numero, "\n")
			
			numero = numero - 1
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
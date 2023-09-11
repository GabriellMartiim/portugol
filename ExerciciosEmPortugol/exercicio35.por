programa
{
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Selecione uma opção do MENU de categorias de filme: \n")
		escreva("[1] - Categoria TERROR \n")
		escreva("[2] - Categoria DRAMA \n")
		escreva("[3] - Categoria COMÉDIA \n")
		escreva("[4] - Categoria FICÇÃO \n")
		leia(opcao)
		escolha (opcao){
			caso 1:
			escreva("indicação de filme de terror: invocação do mal(2013) ")
			pare
			caso 2:
			escreva("a hístoria desse filme é boa: Emancipation(2022)")
			pare 
			caso 3:
			escreva("indicação de filme de comédia: Gente grande 2 (2013)")
			pare
			caso 4:
			escreva("indicação de filme de ficção: Perdido em Marte (2015)")
			pare
			caso contrario:
			escreva("Erro404 escolha outro numero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
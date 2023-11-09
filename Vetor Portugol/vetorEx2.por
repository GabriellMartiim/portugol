programa
{
	
	funcao inicio()
	{
		real  preco = 0.0,inf[10],somaPreco = 0.0 
	
		para(inteiro i=1;i<10;i++){
			escreva("Informe  o preço do ", i ," produto:")
			leia(inf[i])
			somaPreco = somaPreco+ inf[i]
		}
			escreva("O valor total do estoque é de:",somaPreco)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
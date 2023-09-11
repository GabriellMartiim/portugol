programa
{
	
	funcao inicio()
	{	
		inteiro livrosComp
		real livro1,livro2
		
		escreva("Informe quantos livros foram comprados: ")
		leia(livrosComp)
		se(livrosComp <= 10){
		livro1 = (livrosComp*12)
		escreva("O preço a pagar é de: ",livro1)
		}senao{
			livro2 = (livrosComp*10)
			escreva("O preço a pagar é de: ",livro2)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
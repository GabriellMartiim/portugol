programa
{
	
	funcao inicio()
	{
		inteiro serie,AlunosporTurma,diferenca
		
		escreva("informe o numero de alunos na série: ")
		leia(serie)
		AlunosporTurma = serie/3 
		diferenca = serie%3
		se(diferenca ==0){
			escreva("\no numero de alunos em cada serie é de :", AlunosporTurma)
		}senao{
			escreva("\no numero de alunso em cada serie é de :",AlunosporTurma)
			escreva("\no extra de alunos é de :",diferenca)
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
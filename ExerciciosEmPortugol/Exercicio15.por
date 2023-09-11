programa
{
	
	funcao inicio()
	{
		
		real turmaC,turmaD,percC,percD,somarepro,totalAlunos,percentualDrepro
		
		escreva("\nA turma D tem 60 alunos: ")
		escreva("\nA turma C tem 20 alunos: ")
		escreva("\ninforme o percentual de alunos reprovados na turma C: ")
		leia(percC)
		escreva("\ninforme o percentual de alunos reprovados na turma D: ")
		leia(percD)
		turmaC = (percC/100)*20
		turmaD = (percD/100)*60
		somarepro = turmaC+turmaD
		totalAlunos = (20+60)
		escreva("\nna turma C reprovaram " , turmaC," alunos")
		escreva("\nna turma D reprovaram " , turmaD," alunos")
		percentualDrepro = (somarepro/totalAlunos)*100
		escreva("\na porcentagem de alunos reporvados das duas turmas, foi de: ",percentualDrepro,"%")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		real media[10]
		inteiro aprovado = 0, reprovado = 0
		
		para(inteiro i = 0; i < 10; i++){
		
			escreva("Informe a média do ", i+1, "º aluno:")
			leia(media[i])
			
			se(media[i] < 0 ou media[i] > 10){
			
				escreva("Programa encerrado: Somente notas entre 0 e 10 sao permitidas")
				pare
			}

			se(media[i] >= 7)
			{
				aprovado++
			}
			senao
			{
				reprovado++
			}
		}

		escreva(aprovado, " alunos foram aprovados")
		escreva(reprovado, " alunos foram reprovados")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
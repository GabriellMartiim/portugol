programa
{
	
	funcao inicio()
	{
	real media[10]
	inteiro aaprovado = 0, reprovado = 0
	para(inteiro i = 1; i<10;i++){
		escreva("Informe a média do ",i," º aluno:")
		leia(media[i])
	}se(media[i]<0 ou media[i]>10){
		escreva("Programa encerrado somente notas maiores que '0' e menores que '10'")
	pare
	}

	se(media[i] >= 7)
		aprovado++
	}senao{
		reprovado++
		
	}
	escreva(reprovado,"foram reprovados")
	escreva(aprovado,"foram aprovados")
	
	}
}
}
v
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
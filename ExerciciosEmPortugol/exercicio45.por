programa
{
	
	funcao inicio()
	{
		cadeia cidadania
		
		escreva("Informe sua cidadania: ")
		leia(cidadania)
		se(cidadania == "Brasileiro"){
		escreva("sua lingua nativa é Portugues Brasileiro")
		}senao se(cidadania == "Alemão"){
			escreva("sua língua nativa é o (Alemão)")
		}senao se(cidadania == "Inglês"){
			escreva("sua língua nativa é o (Inglês)")
		}senao se(cidadania == "Italiano"){
			escreva("sua língua natica é o (Italiano)")
		}senao se(cidadania == "Espanhol"){
		escreva("sua língua nativa é o (Espanhol)")
	}senao se(cidadania == "Francês"){
	escreva("sua língua nativa é o (Francês)")
	}senao{
		escreva("língua nativa não pode ser verificada")	
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
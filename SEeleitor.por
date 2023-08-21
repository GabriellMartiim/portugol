programa
{
	
	funcao inicio()
	{	inteiro idd
		escreva("informe sua idade")
		leia(idd)
		se(idd <16)
		escreva("não eleitor")
		senao{
			se(idd >=18 e idd <= 65)
			escreva("eleitor obrigatorio")
			senao{
				se(idd >= 16 e idd <= 17 e idd >65)
				escreva("eleitor facutativo")
			}
			
			
		}
	}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
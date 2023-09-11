programa
{
	
	funcao inicio()
	{	
		real n1,n2,n3,media
		escreva("informe 3 notas abaixo: ")
		leia(n1)
		leia(n2)
		leia(n3)
		media = (n1+n2+n3)/3
		se(media < 3){
		escreva("reprovado")
		}senao se(media >= 3 e media < 6){
		escreva("em exame")
		}senao{
			escreva("Aprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
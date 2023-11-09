programa
{
	
	funcao inicio()
	{
		inteiro numero[10],numeroMaior= -999,numeroMenor = 999
		para(inteiro i = 1; i <10; i++){
			escreva("Informe o",i, "ª número inteiro: ") 
			leia(numero[i])
			se(numero[i] > numeroMaior){
				numeroMaior = numero[i]
			}
			se(numero[i] <numeroMenor){
				numeroMenor = numero[i]
			}
			
			
		}
			escreva("O maior é",numeroMaior,"\n")
			escreva("O menor é",numeroMenor,"\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
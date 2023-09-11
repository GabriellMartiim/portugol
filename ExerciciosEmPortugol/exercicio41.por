programa
{
	
	funcao inicio()
	{
		inteiro joao,chico,pedro,bola,joaoNpode
		
		escreva("informe a pontuação do João: ")
		leia(joao)
		escreva("informe a pontuação do Pedro: ")
		leia(pedro)
		escreva("informe a pontuação do Chico: ")
		leia(chico)
		escreva("informe a pontução do bola: ")
		leia(bola)
		
		joaoNpode = (pedro + chico + bola)/2
		se(joao > joaoNpode){
		escreva("Equipe desclassificada")
		}senao se (pedro >= bola*3){
		escreva("Equipe desclassificada")
		}senao se (chico ==0) {
			escreva("Equipe desclassificada")
		}senao se(bola > pedro/2 ou bola > joao+pedro){
			escreva("Equipe desclassificada")
		}senao{
			escreva("Equipe classificada")
		}
		
		}
		
		
		
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
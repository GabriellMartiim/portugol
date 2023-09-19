programa
{
	
	funcao inicio()
	{
		inteiro aux = 1,quant
		real media =0.0, peso,nota
		escreva("informe quantas notas você fez: ")
		leia(quant)
		enquanto(aux <= quant){
			escreva("entre com a nota da prova:",aux)
			leia(nota)
			escreva("informe o peso da nota:")
			leia(peso)
			nota = nota*peso
			media = media+nota
			aux++
			
		}
		escreva("A média total é:",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
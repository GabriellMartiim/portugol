programa
{
	
	funcao inicio()
	{
	cadeia nome[5]

	para(inteiro posicao = 0; posicao <5; posicao++)
		
	{
		escreva("Informe com o ",posicao," nome: ")
		leia(nome[posicao])
	}
	para(inteiro i = 0; i<5;i++)
	{
		escreva("\n O nome na ordem crescente é: ",nome[i])
	}
	para(inteiro j = 4; j> -1; j--)
	{
		escreva("\n nome da ordem decrescente é: ",nome[j])
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */
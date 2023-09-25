programa
{
	
	funcao inicio()
	{

	inteiro contador=1
		real medidaChico=1.50, medidaZe=1.10, constanteCrescimentoChico=0.02, constanteCrescimentoZe=0.03

		

		enquanto(medidaZe <= medidaChico) {
			medidaChico = medidaChico + constanteCrescimentoChico
			medidaZe = medidaZe + constanteCrescimentoZe
			contador = contador+1
			
		}
		escreva("Medida nova Chico: ", medidaChico, " cm. \n")
		escreva("Medida nova Zé: ", medidaZe, " cm. \n")
		escreva("Quantos nos para Zé alcançar Chico: ", contador, " anos. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
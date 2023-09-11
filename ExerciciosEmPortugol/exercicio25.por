programa
{
	
	funcao inicio()
	{
  	real GanhaPorHora, salarioTotal
        inteiro horasNomes

        escreva("Informe quantas horas você trabalha em um mês: ")
        leia(horasNomes)
        escreva("Informe quanto você ganha por hora: ")
        leia(GanhaPorHora)

        // Total de horas em um mês com 4 semanas de 40 horas cada

        se (horasNomes <= 160) {
            salarioTotal = horasNomes * GanhaPorHora
            escreva("O salário total é de ", salarioTotal)
        }
        senao {
            salarioTotal = (160 * GanhaPorHora) + ((horasNomes - 160) * (GanhaPorHora*1.5))
            escreva("O salário total do funcionário é de: ", salarioTotal)
	}
}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real odometro,odometroFinal,CombustivelGasto,valorRecebido,totalOdometro,consumo,valorlitro = 2.5,lucro
		
		escreva("informe a marcação do odômetro (km) : ")
		leia(odometro)
		escreva("informe a marcação do odômetro no final do dia : ")
		leia(odometroFinal)
		escreva("informe o numero de combustível gasto no dia : " )
		leia(CombustivelGasto)
		escreva("informe o valor total recebido dos passageiros R$: ")
		leia(valorRecebido)
		totalOdometro = odometroFinal-odometro
		consumo = totalOdometro/CombustivelGasto
		lucro =  valorRecebido -(consumo*valorlitro)
		escreva("voce rodou",totalOdometro," km")
		escreva("\nseu consumo foi de ",consumo,"km/L")
		escreva("\nO lucro do dia foi de R$ ",lucro)
	}
}

		






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
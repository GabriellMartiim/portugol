programa
{
	
	funcao inicio()
	{
		real salariominimo,precoBicicleta,vendidasBici,valorBici,valorPagamento,comissao,lucroDasBici,Retirar,totalBici,comissao1,funcionarios
		
		escreva("informe quantos funcionarios há na loja: ")
		leia(funcionarios)
		escreva("informe o valor do salario minimo : ")
		leia(salariominimo)
		escreva("informe o preço de custo da bicicleta : ")
		leia(precoBicicleta)
		escreva("informe quantas bicicletas foram vendidas : ")
		leia(vendidasBici)

		lucroDasBici = precoBicicleta*vendidasBici+((precoBicicleta*vendidasBici)*0.50)
		valorPagamento = salariominimo+salariominimo
		comissao =  precoBicicleta*0.15
		comissao1 = (vendidasBici*comissao)/funcionarios
		totalBici = valorPagamento+comissao1
		Retirar =  lucroDasBici - totalBici
		escreva("\no salario de cada funcionario foi de: ", totalBici)
		escreva("\no lucro liquido da loja foi de: ",Retirar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 895; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
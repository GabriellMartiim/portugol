programa
{
	
	funcao inicio()
	{
	cadeia nome
	caracter sexo
	inteiro idade
	real salario

	escreva("Informe o nome do funcionário: ")
	leia(nome)
	escreva("Informe o sexo do funcionário: [M/F] ")
	leia(sexo)
	escreva("Informe a idade do funcionário: ")
	leia(idade)
	escreva("Informe o salário do funcionário: ")
	leia(salario)

	se (sexo == 'M' e idade >= 30) {
 	 salario = salario + 100
	}
	se (sexo == 'M' e idade < 30) {
 	 salario = salario + 50
	}
	se (sexo == 'F' e idade >= 30) {
 	 salario = salario + 200
	}
	se (sexo == 'F' e idade < 30) {
  	salario = salario + 80
	}

	escreva("O funcionário ", nome, " recebeu abono salarial, ficando seu novo salário de R$", salario, ".\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
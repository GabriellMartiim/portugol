programa
{
	
	funcao inicio()
	{	real metros
		inteiro escolhi

		escreva("informe um valor em metros: ")
		leia(metros)
		escreva("informe um numero da tabela")
		escreva("\n[1] - Convertido para centimetros")
		escreva("\n[2] - Covertido para decimetros")
		escreva("\n[3] - Convertido para quilometros")
		escreva("\n[4] - Convertido para polegadas ")
		leia(escolhi)

		escolha(escolhi){
			caso 1:
		
			escreva("O valor convertido em centimetros é : ",metros*100," cm")
			pare
			caso 2:
			escreva("O valor convertido para decimetros é de: ", metros*10," dm")
			pare
			caso 3:
			escreva("O valor convertido para quilometros é de: ", metros/1000," km")
			pare 
			caso 4: 
			escreva("O valor convertido para polegadas é de: ", metros*39,37," pop")
			pare
			caso contrario:
			escreva("Error 404")
		}
		
		
			
		}
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
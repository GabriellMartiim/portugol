programa
{
	
	funcao inicio()
	{	real ps,alt,imc
		escreva("informe seu peso:")
		leia(ps)
		escreva("informe sua altura:")
		leia(alt)

		imc = ps/(alt*alt)
		
		se(imc <= 18.5)
		escreva("abaixo do peso")
		senao{
			se (imc >= 18.6 e imc <=24.9){
				escreva("Peso ideal parabéns")}
			senao{
				se (imc >= 25.0 e imc <=29.9)
				escreva("Levemente acima do peso")
				senao{
					se (imc >=30.0 e imc <=34.9)
					escreva("Obesidade grau 1")
					senao{
						se(imc >=35.0 e imc <=39.9)
						escreva("Obesidade de grau 2(severa)")
						senao{
							se(imc >= 40.0)
							escreva("Obesidade 3 (mórbida)")
						}
					}
			
				
			}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{

		caracter continua

		faca{
			limpa()
			inteiro n1, n2

			escreva("Informe o 1º número: \n")
			leia(n1)
			
			escreva("Informe o 2º número: \n")
			leia(n2)

			se(n1 > n2){
				escreva("O maior número é: ", n1)
			}
			senao se(n1 == n2){				
				escreva("Os número são iguais N1: "+n1+", N2: "+n2)				
			}senao{
				escreva("O maior número é: ", n2)
			}

			escreva("\n")
			escreva("Continua a Execução do Programa ? ")
			leia(continua)
		
		}enquanto(continua == 'S' ou continua == 's')

		escreva("\nO programa foi finalizado!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			escreva("*** Identificar número impar ou par ***\n")		
			inteiro numero

			
			escreva("\nInforme um número: ")
			leia(numero)

			se(numero % 2 == 0){
				escreva("Número "+numero+" par")
			}senao{
				escreva("Número "+numero+" impar")
			}			
			
			escreva("\nContinua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 's' ou continua == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		
		caracter continua
		faca{
			limpa()
			real peso = 0.0,percaPeso = 0.0, ganhaPeso = 0.0
			
			escreva("*** Pessoa da pessoa com porcentagem de ganho e perca ***")

			escreva("\nInforme seu Peso: ")
			leia(peso)

			ganhaPeso = peso + ((peso / 100) * 10)
			escreva("\nCaso engorde 10% sobre o peso informado, você terá: ", ganhaPeso+" kg")

			percaPeso = peso - ((peso / 100) * 20)
			escreva("\nCaso emagreça 20% sobre o peso informado, você terá: ", percaPeso+" kg")			
			
		
			escreva("\nContinua a Execução do Programa (S/N) ? ")
			leia(continua)
			
		}enquanto(continua == 's' ou continua == 'S')

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
		escreva("*** Converter Milhas em KM*** \n")

		caracter continua
		faca{
			limpa()
			real milhas, km		
	
			escreva("Informe o valor de Milhas a ser convertida: ")
			leia(milhas)

			km = milhas / 0.6214

			escreva(milhas+" Milhas equivalem a "+ mat.arredondar(km, 4) + " KM")


			escreva("\n Continua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
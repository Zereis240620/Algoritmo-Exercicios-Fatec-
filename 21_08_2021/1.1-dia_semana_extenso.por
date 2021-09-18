programa
{
	
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			inteiro diaSemana
			escreva("*** Dia da semana ***\n")		

			escreva("Informe o número correspondente ao dia da semana: ")
			leia(diaSemana)
			
			escolha(diaSemana){

				caso 1:
					escreva("Domingo")
					pare
				caso 2:
					escreva("Segunda-feira")
					pare				
				caso 3:
					escreva("Terça-feira")
					pare								
				caso 4:
					escreva("Quarta-feira")
					pare							
				caso 5:
					escreva("Quinta-feira")
					pare							
				caso 6:
					escreva("Sexta-feira")
					pare							
				caso 7:
					escreva("Sábado")
					pare	
				caso contrario:
					escreva("O número informado não corresponde a nenhum dia da semana!")
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
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
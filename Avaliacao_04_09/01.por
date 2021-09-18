programa
{
	
	funcao inicio()
	{
		caracter continua
		faca{


			limpa()
			inteiro mes
			escreva("*** Mês do Ano ***\n")		

			escreva("Informe o número correspondente ao mês do ano: ")
			leia(mes)
			
			escolha(mes){

				caso 1:
					escreva("Janeiro")
					pare
				caso 2:
					escreva("Fevereiro")
					pare				
				caso 3:
					escreva("Março")
					pare								
				caso 4:
					escreva("Abril")
					pare							
				caso 5:
					escreva("Maio")
					pare							
				caso 6:
					escreva("Junho")
					pare							
				caso 7:
					escreva("Julho")
					pare					
				caso 8:
					escreva("Agosto")
					pare	
				caso 9:
					escreva("Setembro")
					pare						
				caso 10:
					escreva("Outubro")
					pare											
				caso 11:
					escreva("Novembro")
					pare								
				caso 12:
					escreva("Dezembro")
					pare									
				caso contrario:
					escreva("O número informado não corresponde a nenhum mês do ano!")
			}

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
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
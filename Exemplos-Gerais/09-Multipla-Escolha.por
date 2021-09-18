programa
{
	
	funcao inicio()
	{

		caracter continua

		faca{

			limpa()
			inteiro nota
			escreva("O que achou do nosos lanche?\n")
			escreva("1) Ótimo \n")
			escreva("2) Bom \n")
			escreva("3) Ruim \n")
	
			escreva("Escolha uma opção: ")
			leia(nota)
	
			escolha(nota){
	
				caso 1:
					escreva("O lanche é ótimo!")
					pare
				caso 2:
					escreva("O lanche é bom!")
					pare
				caso 3:
					escreva("O lanche é Ruim!")
					pare					
				caso contrario:
					escreva("Opção Inválida")			
				
			}
			
			escreva("\n")
			escreva("Continua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 's' ou continua == 'S')
		
		escreva("\nO programa foi finalizado!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
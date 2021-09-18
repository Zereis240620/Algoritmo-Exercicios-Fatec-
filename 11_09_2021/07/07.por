programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("***  Calcular e Mostrar a Área do Terreno ***\n\n")
			real frente, fundo, area
			logico loop = verdadeiro

			enquanto(loop == verdadeiro){
								
				escreva("\nInforme em metros a medida de frente do terreno: ")
				leia(frente)

				escreva("\nInforme em metros a medida de fundo do terreno.: ")
				leia(fundo)

				area = frente * fundo

				escreva("\nA área deste terreno é de ",mat.arredondar(area, 2)," m²")


				se(area < 100.0){
					escreva("\nEncerrando programa devido a área do terreno ser inferior a 100 m² ...\n")
					pare
				}

				escreva("\n========================================\n")
							
			}
			
			
			escreva("\nContinua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
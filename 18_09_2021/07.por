programa
{
	inclua biblioteca Util --> u

	
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * * Lista de Times * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')
	}

	funcao exec(){
		cadeia times[10]
		inteiro pontos[10], contador, campeaoPoints = 0, ultColocadoPoints = 0, indiceCamp = 0, indiceUltimo = 0

		para(contador = 0 ; contador < 10; contador++){
			escreva("Informe o nome do ",(contador+1),"º time: ")
			leia(times[contador])

			pontos[contador] = u.sorteia(1, 100)
			escreva(pontos[contador]," pontos\n")

			se(contador == 0){
				campeaoPoints = pontos[contador]
				indiceCamp = contador

				ultColocadoPoints = pontos[contador]
				indiceUltimo = contador
			}
			
			se(pontos[contador] > campeaoPoints){
				campeaoPoints = pontos[contador]
				indiceCamp = contador
			}

			se(pontos[contador] < ultColocadoPoints){
				ultColocadoPoints = pontos[contador]
				indiceUltimo = contador
			}
						
		}

		escreva("\nTime Campeão é.....: ",times[indiceCamp]," com ",campeaoPoints," pontos \n")
		escreva("O Ultimo Colocado é: ",times[indiceUltimo]," com ",ultColocadoPoints," pontos \n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
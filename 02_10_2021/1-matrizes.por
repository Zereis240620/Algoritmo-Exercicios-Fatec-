programa
{
	inclua biblioteca Util --> u

	
	inteiro matrizPrincipal[4][4]
	funcao inicio()
	{
			
		inteiro continua
		
		faca{
			limpa()			
			escreva("* * * Manutenção de Contas Bancárias - Movimentação * * *\n\n")
			exibirMenu()
				
			continua = MenuOpSelected()
			
		}enquanto(continua != 99)		
	}

	funcao exibirMenu(){
		escreva("0 - Gerar Matriz Aleatório \n",
			   "1 - Somar Todos os Elementos da Matriz \n",
			   "2 - Subtrair Total da 1ª linha - total 3ª linha \n",
			   "3 - Calcular Total de Números Pares e Números Ímpares \n",
			   "4 - Mostrar Elementos Maiores Que 10 e Quais São Eles \n",
			   "5 - Mostrar Maior e Menor Elemento da Matriz e Suas Posições \n",
			   "6 - Criar Matriz Cúbica da Original \n",			   			   			   
			   "7 - Mostrar Elemento Canto Superior Esquerdo e Canto Inferiror Direito \n",			   			   			   			   
			   "8 - Mostrar Soma Da Linha Informada Pelo Usuário \n",			   			   			   			   			   			   
			   "9 - Mostrar o Valor do Elemento da Linha e Coluna Informada Pelo Usuário \n\n",
			   "10 - Gerar 2 Matrizes de Inteiros e Outra Com a Soma dos Elementos das Matrizes Originais \n\n",			   			   			   
			   "99 - Finalizar o Programa\n"
		)
	}

	
	funcao inteiro MenuOpSelected(){
		
	
		inteiro op
		escreva("Selecione uma opção valida: ")
		leia(op)


		escolha(op){
			caso 0:
				gerarMatriz(matrizPrincipal)
				pare
			caso 1:
				somarElementosMatriz(matrizPrincipal)
				pare			
			caso 2:
				subTotLinhas(matrizPrincipal)				
				pare		
			caso 3:
				calcTotParImpar(matrizPrincipal)
				pare						
			caso 4:
				mostrarMaior10(matrizPrincipal)
				pare						
			caso 5:
				mostrarMaiorMenor(matrizPrincipal)
				pare		
			caso 6:
				criarMatrizCubica(matrizPrincipal)
				pare										
			caso 7:
				exibirElementoCantoSupInf(matrizPrincipal)
				pare						
			caso 8:
				somaElementosLinha(matrizPrincipal)
				pare						
			caso 9:
				exibirLinhaColunaUsu(matrizPrincipal)
				pare						
			caso 10:
				somarMatrizes(matrizPrincipal)
				pare						
			caso 99:
				escreva("")
				pare							
			caso contrario:
				escreva("Opção não valida\n")
				pare				
		}		

		retorne op
	}

	funcao gerarMatriz(inteiro matriz[][]){
		
		limpa()
		escreva("* * * Gerar Matriz Aleatório * * *\n")
		inteiro linha, coluna, prossiga
		
		para(linha =0; linha <= 3;linha++){

			para(coluna = 0; coluna <= 3; coluna++){

				matriz[linha][coluna] = u.sorteia(1, 99)
				
			}	
			
		}
		
		exibirMatriz(matriz)

		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)
		
		
	}

	funcao somarElementosMatriz(inteiro matriz[][]){
		limpa()
		escreva("* * Somar Todos os Elementos da Matriz * * \n")
		inteiro sum = 0, sumLine, prossiga
		
		para(inteiro linha = 0; linha <= 3; linha++){
			sumLine  = 0
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				sum += matriz[linha][coluna]
				sumLine += matriz[linha][coluna]
			}
			
			escreva("Total Linha: ", linha, " --- ", sumLine,"\n")
			
		}
				
		exibirMatriz(matriz)

		escreva("Soma: ",sum, "\n")
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)		
	}

	funcao subTotLinhas(inteiro matriz[][]){
		
		limpa()
		escreva("* * Subtrair Total da 1ª linha - total 3ª linha  * * \n")
		inteiro sumLine[4], prossiga
		
		para(inteiro linha = 0; linha <= 3; linha++){			
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				
				sumLine[linha] += matriz[linha][coluna]		
			
			}
			escreva("Total Linha: ", linha, " --- ", sumLine[linha],"\n")						
		}
				
		exibirMatriz(matriz)

		escreva("Subtração: ",(sumLine[0] - sumLine[2]), "\n")
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)		
				
	}

	funcao calcTotParImpar(inteiro matriz[][]){

		limpa()
		escreva("* * Calcular Total de Números Pares e Números Ímpares * * \n")
		
		inteiro countPar = 0, countImpar = 0, prossiga
		cadeia  par="", impar=""
		
		para(inteiro linha = 0; linha <= 3; linha++){			
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				
				se(matriz[linha][coluna] % 2 == 0){
					countPar += 1
					par += "["+matriz[linha][coluna]+"] "
				}senao{
					countImpar += 1
					impar += "["+matriz[linha][coluna]+"] "
				}
						
			}
			
		}

		exibirMatriz(matriz)
		
		escreva("Total Pares....: ",countPar,"\n")
		escreva("Total Ímpares..: ",countImpar,"\n")
		escreva("Numeros Pares: ",par,"\n", "Numeros Ímpares: ", impar,"\n")
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)		
						
	
	}
		
	funcao mostrarMaior10(inteiro matriz[][]){

		limpa()
		escreva("* * * Mostrar Elementos Maiores Que 10 e Quais São Eles * * * \n")
		
		inteiro countMaior = 0, prossiga
		cadeia  numeros = ""
		
		para(inteiro linha = 0; linha <= 3; linha++){			
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				
				se(matriz[linha][coluna] > 10){
					countMaior += 1
					numeros += "["+matriz[linha][coluna]+"] "
				}
						
			}
			
		}

		exibirMatriz(matriz)

		escreva("Total Maior 10.: ",countMaior,"\n")
		escreva(numeros,"\n")
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)		
							
	}

	funcao mostrarMaiorMenor(inteiro matriz[][]){

		limpa()
		escreva("* * * Mostrar Maior e Menor Elemento da Matriz e Suas Posições * * * \n")
		
		inteiro nrMaior = matriz[0][0] , nrMenor = matriz[0][0], line[2], colum[2], prossiga
		
		
		para(inteiro linha = 0; linha <= 3; linha++){			
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				
				se(matriz[linha][coluna] >= nrMaior){
					nrMaior = matriz[linha][coluna]
					line[0] = linha
					colum[0] = coluna
				}

				se(matriz[linha][coluna] <= nrMenor){
					nrMenor = matriz[linha][coluna]
					line[1] = linha
					colum[1] = coluna					
				}
						
			}
			
		}

		exibirMatriz(matriz)

		escreva("Maior Elemento.: ",nrMaior," - Linha: ",line[0]," - Coluna: ",colum[0],"\n")
		escreva("Menor Elemento.: ",nrMenor," - Linha: ",line[1]," - Coluna: ",colum[1],"\n")
				
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)		
							
	}
		

	funcao criarMatrizCubica(inteiro matriz[][]){

		limpa()
		escreva("* * * Criar Matriz Cúbica da Original * * * \n")
		
		inteiro matrizAux[4][4], prossiga

		
		para(inteiro linha = 0; linha <= 3; linha++){			
		
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				matrizAux[linha][coluna] = matriz[linha][coluna] * matriz[linha][coluna] * matriz[linha][coluna]
			}
		}
		
		escreva("Matriz Original\n")
		exibirMatriz(matriz)

		escreva("Matriz Cúbica\n")		
		exibirMatriz(matrizAux)
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)				
	}

	funcao exibirElementoCantoSupInf(inteiro matriz[][]){

		limpa()
		escreva(" * * * Mostrar Elemento Canto Superior Esquerdo e Canto Inferiror Direito * * *")
		inteiro cantoSup, cantoInf , prossiga
		
		cantoSup = matriz[0][0]
		cantoInf = matriz[3][3]

		escreva("Matriz Original\n")
		exibirMatriz(matriz)
		
		escreva("Elemento Canto Superior:",cantoSup,"\n")
		escreva("Elemento Canto Inferior:",cantoInf,"\n")
			
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)				
	
	}

	funcao somaElementosLinha(inteiro matriz[][]){
		
		limpa()
		escreva(" * * * Mostrar Soma Da Linha Informada Pelo Usuário * * *")
		inteiro linha, prossiga, sum = 0
		
		escreva("Matriz Original\n")
		exibirMatriz(matriz)

		escreva("Informe a linha na qual deseja somar elementos 1 - 4: ")
		leia(linha)

		se(linha >= 1 e linha <= 4){
			sum = matriz[linha-1][0] + matriz[linha-1][1] + matriz[linha-1][2] + matriz[linha-1][3]
			escreva("A Soma da Linha Informada é: ",sum, "\n")
		}senao{
			escreva("Matriz Não Possui a Linha Informada\n")	
		}

		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)				
	}


	funcao exibirLinhaColunaUsu(inteiro matriz[][]){
		
		limpa()
		escreva(" * * * Mostrar o Valor do Elemento da Linha e Coluna Informada Pelo Usuário * * *\n")
		inteiro linha, coluna, prossiga, sum = 0
				

		escreva("Informe a linha 1 - 4: ")
		leia(linha)

		escreva("Informe a coluna 1 - 4: ")
		leia(coluna)
		
		se(linha >= 1 e linha <= 4 e coluna >= 1 e coluna <= 4){
			escreva("Cordenadas: ","[",linha,"]","[",coluna,"]", "\n")			
			escreva("Valor do Elemento ",matriz[linha-1][coluna-1], "\n")
			
		}senao{
			escreva("Matriz Não Possui Linha ou Coluna Informada \n")		
		}

		escreva("Matriz Original \n")
		exibirMatriz(matriz)
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)				
	}

	funcao somarMatrizes(inteiro matriz[][]){
		limpa()
		escreva("* * * Gerar 2 Matrizes de Inteiros e Outra Com a Soma dos Elementos das Matrizes Originais \n")
		inteiro newMatriz[4][4], sumMatriz[4][4], prossiga
		
		para(inteiro linha = 0; linha <= 3; linha++){
						
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				newMatriz[linha][coluna] = u.sorteia(1, 50)
			}			
		}

		para(inteiro linha = 0; linha <= 3; linha++){
						
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				sumMatriz[linha][coluna] = matriz[linha][coluna] + newMatriz[linha][coluna]
			}			
		}

		escreva("Matriz Original \n")
		exibirMatriz(matriz)

		escreva("Matriz Gerada \n")
		exibirMatriz(newMatriz)

		escreva("Matriz Somada \n")
		exibirMatriz(sumMatriz)
		
		escreva("Tecle 0 para prosseguir ")
		leia(prossiga)								
		
	
	}
	
	funcao exibirMatriz(inteiro matriz[][]){
		
		para(inteiro linha = 0; linha <= 3; linha++){
						
			para(inteiro coluna = 0; coluna <= 3; coluna++){
				escreva(" [ ",matriz[linha][coluna]," ]")	
			}
			escreva("\n")
		}
		escreva("\n")
				
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * * Gerar Valores Aleatórios e Operações Matemáticas * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')
	}

	funcao exec(){
		inteiro numeros[10], contador, total = 0, totalImp = 0, totalPar = 0, mult2 = 0		

		para(contador = 0; contador < 10; contador++){
			numeros[contador] = u.sorteia(0, 200)
			total += numeros[contador]
			
			se(numeros[contador] % 2 == 0){
				totalPar += 1
				mult2 += numeros[contador]
			}senao{
				totalImp += 1
			}

			
			se(contador != 9){
				escreva(numeros[contador],",")
				
			}senao{
				escreva(numeros[contador])
				
			}
		}
		

		escreva("\n\n",
			   "- Média total dos números gerados: ",(total / 10),"\n",
			   "- Soma dos números múltiplos de 2: ",mult2,"\n",
			   "- Total de números ímpares.......: ",totalImp,"\n",
			   "- Total de números pares.........: ",totalPar,"\n"		   
		)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
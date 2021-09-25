programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		
		caracter continua
		
		faca{
			limpa()
			escreva("* * * Maior menor número usando vetor * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")
			leia(continua)
			
		}enquanto(continua == 'S' ou continua == 's')

	}

	funcao exec(){
		inteiro contador,numero[10], maior = 0, menor = 0


		para(contador = 0; contador < 10; contador++){
			
			escreva("Informe o ", (contador + 1),"º número: ")
			leia(numero[contador])

			escreva("\n===============================================\n")

			se(contador == 0){				
				maior = numero[contador]
				menor = numero[contador]
			}

			se(numero[contador] > maior){
				maior = numero[contador]
			}

			se(numero[contador] < menor){
				menor = numero[contador]
			}
							
		}
		
		escreva("Maior valor informado: ",maior,"\n")
		escreva("Menor valor informado: ",menor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
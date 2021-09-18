programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Exibir maior e menor entre 50 números aleatórios ***\n\n")
			inteiro numeros[50], maior , menor , limite = 49, contador = 0

			para(contador; contador <= limite; contador ++){				
				numeros[contador] = u.sorteia(0, 500)
			}

			maior = numeros[0]
			menor = numeros[0]

			escreva("[")
			para(inteiro x = 1; x <= limite; x++){

				se(x < limite){
					escreva(numeros[x],", ")
				}senao{
					escreva(numeros[x],"]")
				}

				se(numeros[x] > maior){
					maior = numeros[x]
				}

				se(numeros[x] < menor){
					menor = numeros[x]
				}
				
			}
			
			
			escreva("\n\nO maior número entre os 50 gerados é ",maior," e o menor é ",menor,".\n")
			escreva("\n Continua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			
			limpa()
			inteiro numeros[3], count = 1, nrAuxiliador
			escreva("*** Exibir números ordem crescente ***\n")					

			enquanto(count < 4){
				escreva("Informe o "+count+"º: ")
				leia(numeros[count-1])
				
				count += 1
			}
			
			para(inteiro x = 0; x <= 2; x++){
				
				para(inteiro y = x+1; y <= 2; y++){

					se(numeros[y] < numeros[x]){
						nrAuxiliador = numeros[y]
						numeros[y] = numeros[x]
						numeros[x] = nrAuxiliador
					}					
					
				}
			}

			escreva("A sequência crescente dos números são: ")
			para(inteiro z = 0; z <= 2; z++){
				se(z != 2){
					escreva(numeros[z],", ")	
				}senao{
					escreva(numeros[z]," ")	
				}
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
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
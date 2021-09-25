programa
{
	inclua biblioteca Util --> u

	inteiro numeros[20]
	
	funcao inicio()
	{
		caracter continua
		gerarNumeros()
		
		faca{

			limpa()
			
			escreva("* * * Lista de Numeros Menu * * * \n\n")

			escrevaMenu()
			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')
	}

	funcao exec(){
		inteiro op

		escreva("Selecione uma opção válida: ")
		leia(op)

		escolha(op){

			caso 1:
				listPar()
				pare
			caso 2:
				listImpar()
				pare
			caso 3:
				listMaior50()
				pare				
			caso 4:
				listMenor50()
				pare
			caso 5:
				subsParesDobro()
				pare
			caso contrario:
				escreva("Informe uma opção válida\n")
				pare
				
		}
	}

	funcao gerarNumeros(){
		inteiro contador

		para(contador = 0; contador < 20; contador++){
			numeros[contador] = u.sorteia(1, 99)
		}
	}
	
	funcao escrevaMenu(){
		escreva("1-Listar os números pares","\n",
			   "2-Listar os números ímpares","\n",
			   "3-Listar os números maiores que 50","\n",
			   "4-Listar os números menores que 50","\n",
			   "5-Substituir os números pares pelo dobro do valor\n")	
	}

	funcao listPar(){
		inteiro contador

		para(contador = 0; contador < 20; contador++){
			se(numeros[contador] % 2 == 0){
				escreva(numeros[contador]," ")
			}
		}
	}

	funcao listImpar(){
		inteiro contador

		para(contador = 0; contador < 20; contador++){
			se(numeros[contador] % 2 != 0){
				escreva(numeros[contador]," ")
			}
		}
	}

	funcao listMaior50(){
		inteiro contador

		para(contador = 0; contador < 20; contador++){
			se(numeros[contador] > 50){
				escreva(numeros[contador]," ")
			}
		}
				
	}

	funcao listMenor50(){
		inteiro contador

		para(contador = 0; contador < 20; contador++){
			se(numeros[contador] < 50){
				escreva(numeros[contador]," ")
			}
		}		
	}

	funcao subsParesDobro(){
		inteiro contador

		para(contador = 0; contador < 20; contador++){
			
			se(numeros[contador] % 2 == 0){
				numeros[contador] = numeros[contador] * 2
			}
			
		}
				
	}	
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
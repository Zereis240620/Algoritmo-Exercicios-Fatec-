programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * *  Mostrar Posição Vetores * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')
	}

	funcao exec(){
		inteiro numeros[15], contador

		escreva("[")
		
		para(contador = 0; contador < 15; contador++){
			numeros[contador] = u.sorteia(1, 20)	
			
			se(contador != 14){
				escreva(numeros[contador],",")
				
			}senao{
				escreva(numeros[contador])
				
			}
		
		}
		
		escreva("]\n","============================================================\n")

		para(contador = 0; contador < 15; contador++){

			se(numeros[contador] == 5){
				
				escreva(numeros[contador]," está na ",contador,"º posição\n")
				
			}senao se(numeros[contador] == 10){
				
				escreva(numeros[contador]," está na ",contador,"º posição\n")
				
			}senao se(numeros[contador] == 12){
				
				escreva(numeros[contador]," está na ",contador,"º posição\n")
				
			}
		
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
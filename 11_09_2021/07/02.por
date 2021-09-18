programa
{		
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Mostrar Tabuada de Multiplicação ***\n\n")
			inteiro numero, contador = 1, multiplicacao

			escreva("Informe o número correspondente a tabuada de multiplicação no qual deseja consultar: ")
			leia(numero)

			enquanto(contador < 11){
				multiplicacao = contador * numero
				escreva("\n",contador," x ",numero," = ",multiplicacao)
				contador++
			}
			
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
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
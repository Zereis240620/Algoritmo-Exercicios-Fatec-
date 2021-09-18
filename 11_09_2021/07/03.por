programa
{
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Mostrar Tabuada de Divisão ***\n\n")
			inteiro divisor, contador = 0, divisao, dividendo

			escreva("Informe o número correspondente a tabuada de divisão no qual deseja consultar: ")
			leia(divisor)

			dividendo = divisor
			enquanto(contador < 10){
				divisao = dividendo / divisor
				escreva("\n",dividendo," : ",divisor," = ",divisao)
				dividendo += divisor
				contador += 1
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
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
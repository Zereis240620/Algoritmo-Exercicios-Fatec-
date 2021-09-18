programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Somatório de Valores Aleatórios ***\n\n")
			inteiro contador = 0, limite, soma = 0

			enquanto(contador < 10){
				soma += u.sorteia(1, 20)
				contador++
				escreva("\nContador: ", contador)
				escreva("\nSoma....: ", soma)
				escreva("\n=========================\n")
			}

			escreva("\n O somatório dos Valores é: ", soma)
			
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
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
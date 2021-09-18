programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter continua
		faca{
			inteiro contador = 0, numero = 0, segue = 0
			
			limpa()
			escreva("* * * Repetição com Teste no Início - Enquanto * * *")
			
			enquanto(contador < 5){
				escreva("\nInforme o número: ")
				numero = u.sorteia(1,10)
				escreva("\nNúmero gerado: \n", numero)
				escreva("\nPressione uma tecla")
				
				leia(segue)
				contador++
				escreva("Contador: ",contador)
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
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
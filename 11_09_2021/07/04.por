programa
{
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Mostrar Dobro e Triplo do número ***\n\n")
			inteiro numero, contador, dobro, triplo

			escreva("Informe um valor numérico: ")
			leia(numero)
			contador = numero

			escreva("\nNúmero  ","Dobro   ","Triplo\n")
						
			enquanto(contador >= 1){
								
				dobro = contador * contador
				triplo = contador * contador * contador
				escreva(contador,"	"+dobro,"	"+triplo,"\n")
				contador--
				
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
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		escreva("*** Repetição com Teste no Início - Para ***\n")

		inteiro soma = 0, numero, contador

		escreva("\nDigite o número até qual deseja somar: ")
		leia(numero)

		para(contador = 0; contador <= numero; contador++){
			
			soma = soma + contador
			escreva("\nContador: ", contador)
			escreva("\nSoma....: ", soma)
			escreva("\n=========================\n")
			
		}

		escreva("\nA soma de 1 até ",numero, " é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
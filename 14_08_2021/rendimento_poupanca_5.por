programa
{
	
	funcao inicio()
	{
		real valor_depositado, rendimento
		escreva("*** Calcular rendimento poupança ***\n")

		escreva("Informe o valor de depósito: ")
		leia(valor_depositado)

		rendimento = valor_depositado + (valor_depositado / 100 * 5)

		escreva("O valor com rendimento mensal é de:  R$ "+rendimento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
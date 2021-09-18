programa
{
	
	funcao inicio()
	{		
		real lado, area, dobro_area

		escreva("\n ***Calcular a área do quadrado*** \n")
		// Obtendo lado do quadrado
		escreva("Digite o valor do lado do quadrado: ")
		leia(lado)
		
		// Calculo do area		
		area = lado * lado
		
		// Calculo do dobro da area
		dobro_area = area * 2

		// Imprimir resultado
		escreva("\nA área do quadrado é "+area+" e o dobro da área é "+ dobro_area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		escreva("*** Repetição com Teste no Início *** \n\n")
		
		inteiro contador = 1
		inteiro limite = 3		
		real numero, media, soma = 0.0

		enquanto(contador <= limite){
			escreva("\nDigite o ", contador, "° número: ")	
			leia(numero)

			soma = soma + numero
			contador = contador + 1
			escreva("\nSoma....: ", soma)
			escreva("\nContador: ", contador)
		}

		media = soma / limite
		escreva("\nMédia..: ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
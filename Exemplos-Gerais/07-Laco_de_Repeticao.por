programa
{
	
	funcao inicio()
	{
		escreva("*** Soma de Números Inteiros - Com Repetição *** \n")

		inteiro numero = 0, soma = 0
		inteiro contador = 0

		faca{
			escreva("Informe um número inteiro: ")
			leia(numero)

			soma= soma + numero
			contador += 1
			
		}enquanto (numero > 0)

		escreva("\n Foram informados ", contador-1, " números")
		escreva("\n A soma dos números informados é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
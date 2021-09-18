programa
{
	
	funcao inicio()
	{
		caracter continua
		faca{
			
			inteiro primeiro = 0, segundo = 0, terceiro =0
			inteiro maior = 0, menor = 0, meio = 0

			limpa()
			escreva("*** Três Números Ordenar Crescente ***")


			escreva("\nInforme o primeiro número: ")
			leia(primeiro)

			escreva("Informe o segundo número: ")
			leia(segundo)			
			
			escreva("Informe o terceiro número: ")
			leia(terceiro)			

			menor = primeiro
			maior = primeiro
			meio  = primeiro


			se(menor > segundo){
				menor = segundo
			}

			se(menor > terceiro){
				menor = terceiro
			}

			se(maior < segundo){
				maior = segundo
			}

			se(maior < terceiro){
				maior = terceiro
			}

			se(menor > meio){
				meio = segundo		
			}senao{
				meio = terceiro
			}
			
			
			escreva("\nO maior número é: ",maior)
			escreva("\nO intermediário é: ",meio)
			escreva("\nO menor número é: ",menor)
		
			
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
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			escreva("*** Indentificar maior e menor número informado ***\n")		
			inteiro n1,n2,n3, min, max

			escreva("Informe o 1º número: ")
			leia(n1)

			escreva("Informe o 2º número: ")
			leia(n2)

			escreva("Informe o 3º número: ")
			leia(n3)

			se(n1 > n2 e n1 > n3){
				max = n1
			}senao se(n2 > n1 e n2 > n3){
				max = n2
			}
			senao se(n3 > n1 e n3 > n2){
				max = n3
			}senao{
				max = 0
			}

			se(n1 >= n2 e n1 >= n3){
				max = n1
			}senao se(n2 >= n1 e n2 >= n3){
				max = n2
			}
			senao se(n3 >= n1 e n3 >= n2){
				max = n3
			}senao{
				max = 0
			}
					
			
			se(n1 < n2 e n1 < n3){
				min = n1
			}senao se(n2 < n1 e n2 < n3){
				min = n2
			}
			senao se(n3 < n1 e n3 < n2){
				min = n3
			}senao{
				min = 0
			}	
			
			se(n1 <= n2 e n1 <= n3){
				min = n1
			}senao se(n2 <= n1 e n2 <= n3){
				min = n2
			}
			senao se(n3 <= n1 e n3 <= n2){
				min = n3
			}senao{
				min = 0
			}				

			escreva("O maior número é "+ max+", e o menor é "+min+"\n")
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
 * @POSICAO-CURSOR = 1199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
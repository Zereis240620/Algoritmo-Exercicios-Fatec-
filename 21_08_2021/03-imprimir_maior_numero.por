programa
{
	
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			escreva("*** Indentificar maior número informado ***\n")		
			inteiro n1,n2		

			escreva("Informe o 1º número: ")
			leia(n1)

			escreva("Informe o 2º número: ")
			leia(n2)

			se(n1 > n2){
				escreva(n1+" é o maior número")
			}senao se(n1 == n2){
				escreva("Os números são iguais")
			}senao{
				escreva(n2+" é o maior número")
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
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */
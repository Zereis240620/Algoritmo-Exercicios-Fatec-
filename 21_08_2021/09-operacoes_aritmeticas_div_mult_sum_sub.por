programa
{
	
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			escreva("*** Operações Aritméticas ***\n")		
			inteiro n1,n2,div, mult, soma, sub, resto

			escreva("Defina o valor do 1º número: ")
			leia(n1)
			
			escreva("Defina o valor do 2º número: ")
			leia(n2)			

			div = n1 / n2
			resto = n1 % n2
			escreva("\nDivisão de "+n1+" ÷ "+n2+" = "+div+"\nResto da divisão de "+n1+" ÷ "+n2+" é "+ resto)
						
			mult = n1 * n2
			escreva("\nMultiplicação de "+n1+" x "+n2+" = "+mult)
			
			soma= n1 + n2
			escreva("\nSoma de "+n1+" + "+n2+" = "+soma)
			
			sub = n1 - n2
			escreva("\nSubtração de "+n1+" - "+n2+" = "+sub)
			
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
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
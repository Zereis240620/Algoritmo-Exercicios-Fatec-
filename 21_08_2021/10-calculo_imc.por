programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			escreva("*** IMC ***\n")		
			real imc,peso,altura
			cadeia nome

			escreva("Informe seu nome: ")
			leia(nome)

			escreva("Informe seu peso: ")
			leia(peso)			

			escreva("Informe sua altura: ")
			leia(altura)	

			imc = peso / (altura * altura)
			
		
			escreva(nome+" seu IMC é: "+mat.arredondar(imc, 2)+"\n")
			
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
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
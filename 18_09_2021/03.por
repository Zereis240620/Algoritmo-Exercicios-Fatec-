programa
{
	inclua biblioteca Matematica --> m
	
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * * Valor total de estoque Loja * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')
	}

	funcao exec(){
		cadeia produtos[10]
		real precos[10], total = 0.0
		inteiro contador

		para(contador = 0;contador < 10; contador++){
			escreva("Informe o nome do produto: ")	
			leia(produtos[contador])

			escreva("Informe o Preço: ")	
			leia(precos[contador])
			
			total += precos[contador]
			
			escreva("\n====================================\n")
			
		}

		escreva("O valor total em estoque é de R$",total)
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
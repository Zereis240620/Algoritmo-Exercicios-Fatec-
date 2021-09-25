programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * * Calcular o Total de Produtos * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')			
	}

	funcao exec(){
		cadeia nome[10]
		real valorProd[10], total = 0.0
		inteiro qntd[10]

		inteiro contador

		para(contador = 0;contador < 10; contador++){
			escreva("Informe o nome do ",(contador+1),"º Produto: ")
			leia(nome[contador])
			
			escreva("Informe a quantidade do ",(contador+1),"º Produto: ")
			leia(qntd[contador])
			
			escreva("Informe o valor do ",(contador+1),"º Produto: ")
			leia(valorProd[contador])
			
			total += mat.arredondar(valorProd[contador] * qntd[contador], 2)
			
			escreva("\n====================================\n")			
		}

				
		escreva("O total dos produtos é de: R$",total)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
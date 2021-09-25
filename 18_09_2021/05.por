programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * * Calcular o SubTotal de Produtos * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')			
	}

	funcao exec(){
		cadeia nome[10]
		real valorProd[10]
		inteiro qntd[10]

		inteiro contador

		para(contador = 0;contador < 10; contador++){
			escreva("Informe o nome do ",(contador+1),"º Produto: ")
			leia(nome[contador])
			
			escreva("Informe a quantidade do ",(contador+1),"º Produto: ")
			leia(qntd[contador])
			
			escreva("Informe o valor do ",(contador+1),"º Produto: ")
			leia(valorProd[contador])
			
			escreva("\n====================================\n")			
		}

		escreva("\nSubtotal: \n")
		
		para(contador = 0;contador < 10; contador++){
			escreva(nome[contador],": R$",mat.arredondar(valorProd[contador] * qntd[contador], 2),"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
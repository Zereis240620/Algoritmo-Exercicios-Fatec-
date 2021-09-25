programa
{
	
	funcao inicio()
	{
		caracter continua

		faca{

			limpa()
			escreva("* * * Reajuste Salarial Usando Vetor * * * \n\n")

			exec()
				
			escreva("\nContinua a Execução do Program ? (S/N) ")			
			leia(continua)
		}enquanto(continua == 'S' ou continua == 's')	
	}

	funcao exec(){		
		real salarios[10]
		inteiro contador

		para(contador = 0;contador < 10; contador++){
			escreva("Informe o salário do ",(contador+1),"º funcionario: ")
			leia(salarios[contador])

			se(salarios[contador] < 1500.00){
				salarios[contador]  = ((salarios[contador] / 100) * 10) + salarios[contador]
			}
		}

		escreva("\n-Lista de salários com reajuste aplicado: \n\n")
		para(contador = 0;contador < 10; contador++){
			escreva("O salário do ",contador+1,"º funcionario é: ",salarios[contador],"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		caracter continua
		faca{
			inteiro contador = 0, numero = 0, valores = 0
			real soma = 0.0, media = 0.0
			
			limpa()
			escreva("* * * Repetição com Teste no Início - Enquanto * * *")
			
			enquanto(contador < 5){				
				numero = u.sorteia(1,10)
				escreva("\n"+(contador+1)+"º Número gerado: ", numero)

				valores += numero
				contador++				
			}

			escreva("\n\nSoma dos números gerados: ",valores)
			
			media = valores/contador			
			escreva("\nMédia dos números gerados: ",m.arredondar(media, 2))
			
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
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> m
		
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Calcular quantos anos será necessario para que Zé seja maior que Chico  ***\n\n")
			real chico_altura = 1.50, ze_altura = 1.10
			inteiro ano = 0

			enquanto(ze_altura < chico_altura){
				
				ze_altura += 0.03
				chico_altura += 0.02
				
				escreva("Altura Zé: ", m.arredondar(ze_altura, 2))
				escreva("\nAltura Chico: ",m.arredondar(chico_altura, 2))			
				ano += 1
				
				escreva("\n",ano," Ano(s): \n\n")
				
			}

			escreva("Serão necessários ",ano," anos para que Zé seja maior que Chico \n\n")
			
			escreva("\n Continua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 'S' ou continua == 's')		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			escreva("*** Ler 3 notas e exibir média aritmética  ***\n\n")
			real soma_notas = 0.0, nota, media = 0.0
			inteiro cod_aluno = 1, qntd_notas = 3
			logico loop = verdadeiro
			

			enquanto(loop == verdadeiro){
				escreva("\nInforme o código (de três dígitos) do aluno: ")
				leia(cod_aluno)

				se(cod_aluno == 0){
					pare
				}
				
				para(inteiro count = 1; count <= qntd_notas; count++){

					escreva("\nInforme a ",count," º nota do aluno: ")
					leia(nota)
					soma_notas += nota
				}
				
				media = soma_notas / qntd_notas
				escreva("\nA média aritmética das 3 notas do aluno (",cod_aluno,") é: ",mat.arredondar(media, 2),"\n")
				escreva("=============================================================================\n")
				
			}
			escreva("\nPrograma encerrado, devido ao código informado do aluno ser 0")
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
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
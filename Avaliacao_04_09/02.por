programa
{
	inclua biblioteca Matematica --> m
	
	
	funcao inicio()
	{
		caracter continua
		faca{
			limpa()
			//vas
			real salario = 0.0, emprestimo1 = 0.0, emprestimo2 = 0.0, transporte = 300.0, totalEmprestimo = 0.0, totalDesc = 0.0
			escreva("*** Calculo do Salário Descontando os Empréstimos e o Transporte ***")

			escreva("\nInforme valor do salário bruto: ")
			leia(salario)

			emprestimo1 = (salario / 100) * 10

			salario = salario - emprestimo1

			emprestimo2 = (salario / 100) * 20

			se(emprestimo2 > transporte){
				emprestimo2  = (salario / 100) * 15
			}

			salario = salario - emprestimo2

			salario = salario - transporte

			totalEmprestimo = emprestimo1 + emprestimo2

			totalDesc = totalEmprestimo  + transporte
			
			escreva("Primeiro Empréstimo.: "+m.arredondar(emprestimo1, 2),"\n")
			escreva("Segundo Empréstimo..: "+m.arredondar(emprestimo2,2),"\n")
			escreva("Total de Empréstimos: "+m.arredondar(totalEmprestimo,2),"\n")			
			escreva("Total de Transportes: "+m.arredondar(transporte,2),"\n")
			escreva("Total de Descontos..: "+m.arredondar(totalDesc,2),"\n")
			escreva("Salário Líquido.....: "+m.arredondar(salario,2),"\n")
						
			

			escreva("\nContinua a Execução do Programa (S/N) ? ")
			leia(continua)
			
		}enquanto(continua == 's' ou continua == 'S')		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
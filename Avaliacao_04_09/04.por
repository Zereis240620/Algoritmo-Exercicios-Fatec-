programa
{	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		caracter continua
		faca{
			limpa()
			inteiro opcao = 0
			escreva("*** Selecione qual programa deseja usar ***")
			escreva("\n 1 - Mês Por Extenso")
			escreva("\n 2 - Empréstimo Consignado")
			escreva("\n 3 - Novo Peso")
			escreva("\nInforme o número para executar programa desejado: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
					mesAno()
					pare
				caso 2:
					descSalario()
					pare
				caso 3:
					pesoPessoa()
					pare
				caso contrario:
					escreva("Opção invalida!")					
				
			}

			
			escreva("\nEscolher uma nova opção (S/N)? ")
			leia(continua)
			
		}enquanto(continua == 's' ou continua == 'S')			
	}


	funcao mesAno(){
		caracter continua
		faca{


			limpa()
			inteiro mes
			escreva("*** Mês do Ano ***\n")		

			escreva("Informe o número correspondente ao mês do ano: ")
			leia(mes)
			
			escolha(mes){

				caso 1:
					escreva("Janeiro")
					pare
				caso 2:
					escreva("Fevereiro")
					pare				
				caso 3:
					escreva("Março")
					pare								
				caso 4:
					escreva("Abril")
					pare							
				caso 5:
					escreva("Maio")
					pare							
				caso 6:
					escreva("Junho")
					pare							
				caso 7:
					escreva("Julho")
					pare					
				caso 8:
					escreva("Agosto")
					pare	
				caso 9:
					escreva("Setembro")
					pare						
				caso 10:
					escreva("Outubro")
					pare											
				caso 11:
					escreva("Novembro")
					pare								
				caso 12:
					escreva("Dezembro")
					pare									
				caso contrario:
					escreva("O número informado não corresponde a nenhum mês do ano!")
			}

		escreva("\nContinua a Execução do Programa (S/N) ? ")
		leia(continua)
			
		}enquanto(continua == 's' ou continua == 'S')			
	
	}


	funcao descSalario(){
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

	funcao pesoPessoa(){
		caracter continua
		faca{
			limpa()
			real peso = 0.0,percaPeso = 0.0, ganhaPeso = 0.0
			
			escreva("*** Pessoa da pessoa com porcentagem de ganho e perca ***")

			escreva("\nInforme seu Peso: ")
			leia(peso)

			ganhaPeso = peso + ((peso / 100) * 10)
			escreva("\nCaso engorde 10% sobre o peso informado, você terá: ", ganhaPeso+" kg")

			percaPeso = peso - ((peso / 100) * 20)
			escreva("\nCaso emagreça 20% sobre o peso informado, você terá: ", percaPeso+" kg")			
			
		
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
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
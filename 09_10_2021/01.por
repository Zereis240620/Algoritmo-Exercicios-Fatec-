programa
{
	inclua biblioteca Matematica --> m
	real contasSaldo[3]
	cadeia contasNr[3]
	
	funcao inicio()
	{
			
		inteiro continua
		
		faca{
			limpa()			
			escreva("* * * Manutenção de Contas Bancárias - Movimentação * * *\n\n")
			exibirMenu()
				
			continua = MenuOpSelected()
			
		}enquanto(continua != 9)		
	}

	funcao exibirMenu(){
		escreva("1 - Atualizar o Número da Conta e o Saldo Inicial \n",
			   "2 - Movimentação Financeira na Conta Bancária \n",
			   "3 - Listar Saldos Individuais das Contas Bancárias \n\n",
			   "9 - Finalizar o Programa\n"
		)
	}

	funcao inteiro MenuOpSelected(){
		
	
		inteiro op

		escreva("Selecione uma opção valida: ")
		leia(op)


		escolha(op){
			caso 1:
				AtualizarConta()
				pare
			caso 2:
				MovimentarConta()
				pare				
			caso 3:
				ListarSaldo(0)
				pare
			caso 9:
				escreva("")
				pare
			caso contrario:
				escreva("Opção não valida\n")
				pare
		}

		retorne op				
	}


	funcao AtualizarConta(){
		limpa()
		escreva("* * * Atualizar o Número da Conta e o Saldo Inicial * * *\n\n")		
		ListarSaldo(1)			
		
		inteiro conta, pross

		escreva("Informe qual conta deseja atualizar 0-2: ")
		leia(conta)

		se(conta == 0){
		   escreva("0ª Informe o Número da Conta: ")
		   leia(contasNr[0])
		   
		   escreva("0ª Informe o Saldo: ")
		   leia(contasSaldo[0])
		}senao se(conta == 1){
		   escreva("1ª Informe o Número da Conta: ")
		   leia(contasNr[1])
		   
		   escreva("1ª Informe o Saldo: ")
		   leia(contasSaldo[1])
			
		}senao se(conta == 2){

		   escreva("2ª Informe o Número da Conta: ")
		   leia(contasNr[2])
		   
		   escreva("2ª Informe o Saldo: ")
		   leia(contasSaldo[2])
		   			
		}senao{
			escreva("Desculpe conta invalida \n")
		}

		escreva("Tecle 0 para prosseguir: ")		
		leia(pross)
		
	}

	funcao MovimentarConta(){
		limpa()
		escreva("* * * Movimentação Financeira na Conta Bancária * * *\n\n")		
		inteiro conta, pross
		real vrMovimentacao

		escreva("Informe qual conta deseja fazer movimentação 0-2: ")
		leia(conta)

		se(conta >= 0 e conta <= 2){
			
			escreva("Informe o valor da movimentação: ")
			leia(vrMovimentacao)

			se(vrMovimentacao < 0){
				contasSaldo[conta] -= m.valor_absoluto(vrMovimentacao)
			}senao{
				contasSaldo[conta] += vrMovimentacao
			}
			
			
		}senao{
			escreva("Desculpe conta invalida \n")
		}

		escreva("Tecle 0 para prosseguir: ")		
		leia(pross)
			
	}

	funcao ListarSaldo(inteiro exibir){
		
		se(exibir == 0){
			limpa()
			escreva("* * * Listar Saldos Individuais das Contas Bancárias * * *\n\n")
		}
		
		inteiro pross
		para(inteiro contador = 0; contador < 3; contador++){
			se(contasNr[contador] != ""){
				escreva(contador,"ª Nº da Conta: ",contasNr[contador]," Saldo R$",contasSaldo[contador],"\n")							
			}senao{
				escreva(contador,"ª Nº da Conta: N/I"," Saldo R$",contasSaldo[contador],"\n")							
			}
		}

		se(exibir == 0){
			escreva("Tecle 0 para prosseguir: ")		
			leia(pross)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
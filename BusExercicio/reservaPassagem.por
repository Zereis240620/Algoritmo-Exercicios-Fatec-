programa
{
	inclua biblioteca Texto --> txt
	
	inteiro nrOnibus, capacidade = 40, countCancel = 0, countReserva = 0
	real vrPassagem
	cadeia destino, poltrona[40], poltronaReservada[40]
	
	funcao inicio()
	{
		escreva("* * * Reserva de Passagens Rodoviárias * * *\n\n")
		inteiro continua 

		escreva("Informe o Destino do Ônibus: ")
		leia(destino)

		escreva("Informe Nº do Ônibus: ")
		leia(nrOnibus)

		escreva("Informe Valor da Passagem: ")
		leia(vrPassagem)
		
		gerarNumerosPassagem()
		
		faca{
			limpa()
			escreva("* * * Reserva de Passagens Rodoviárias * * *\n\n")
			
			exibirMenu()
			
			continua = selectedOp()
		
		}enquanto(continua != 9)
		
	}

	funcao exibirMenu(){	
		escreva("Reserva de Passagens\n\n")
		escreva("1 - Reservar Poltrona \n",
			   "2 - Cancelar Reservar \n",
			   "3 - Listagem de Ocupações e Disponibilidades \n",			   
			   "4 - Resumo Geral \n",			   
			   "5 – Resumo de Ocupação \n",
			   "9 - Finalizar \n\n"
		)
	}

	funcao inteiro selectedOp(){
		inteiro op
		escreva("Selecione a Opção: ")
		leia(op)

		escolha(op){

				caso 1:
					reservarPoltrona()
					pare
				caso 2:
					cancelarReserva()
					pare					
				caso 3:
					ListarOcupacaoDisponibilidade()					
					escreva("Consulta Realizada!\n")
					pause()
					pare										
				caso 4:
					resumoGeral()
					pare															
				caso 5:					
					resumoOcupacao()
					pare								
				caso 9:					
					pare																				
				caso contrario:
					escreva("Opção Invalida")
		
		}
		
		
		retorne op		
	}

	funcao pause(){
		inteiro x

		escreva("Tecle 0 para prosseguir: ")
		leia(x)
			
	
	}
	
	funcao reservarPoltrona(){
		limpa()
		escreva("* * * Reservar Poltrona * * *\n")
		
		ListarOcupacaoDisponibilidade()
		
		inteiro reserva

		escreva("\nInforme a Poltrona: ")
		leia(reserva)
		
		se(reserva >= 1 e reserva <= 40 e poltronaReservada[reserva-1] != "1"){
			poltronaReservada[reserva-1] = "1"
			countReserva += 1			
			escreva("Poltrona reservada! \n")
		}senao{
			escreva("Poltrona Não Está Disponivel \n")	
		}

		pause()
		
	}

	funcao cancelarReserva(){
		limpa()
		escreva("* * * Cancelar Reservar * * *\n")
		ListarOcupacaoDisponibilidade()		
		inteiro reserva

		escreva("\nInforme a Poltrona: ")
		leia(reserva)
		
		se(reserva >= 1 e reserva <= 40 e poltronaReservada[reserva-1] == "1"){
			poltronaReservada[reserva-1] = "0"
			countCancel  += 1
			countReserva -= 1
					
			escreva("Poltrona cancelada! \n")
		}senao{
			escreva("Esta Poltrona Não Foi Reservada\n")	
		}

		pause()
				
	}

	funcao ListarOcupacaoDisponibilidade(){

		inteiro prossiga, count = 0

		escreva("Fila 1	Fila 2	Fila 3	Fila 4			Fila 1	Fila 2	Fila 3	Fila 4\n\n")		
		para(inteiro fileira = 0; fileira < 10; fileira++){
						
				escreva(" "  ,poltrona[count]         ," 	 " ,poltrona[count+1]         ," 	 " ,poltrona[count+3]         ," 	 " ,poltrona[count+2]         ,"	  ----------  ")
				escreva("	  ",poltronaReservada[count],"	  ",poltronaReservada[count+1],"	  ",poltronaReservada[count+3],"	  ",poltronaReservada[count+2],"	   >>: ",fileira,"\n")				

				count += 4
		}
		
				
	}

	funcao resumoGeral(){
		limpa()
		escreva("* * * Resumo Geral * * *\n\n")

		ListarOcupacaoDisponibilidade()
		escreva("\nCapacidade do Ônibus..........: ",capacidade,"\n")
		escreva("Poltronas Reservadas..........: ",countReserva,"\n")
		escreva("Poltronas Disponíveis.........: ",(capacidade-countReserva),"\n")
		escreva("Total cancelamentos realizado.: ",countCancel,"\n\n")
		escreva("Valor Bruto das Reservas......: ",(vrPassagem * countReserva),"\n")

		pause()
	}

	funcao resumoOcupacao(){

		limpa()
		escreva("* * * Resumo de Ocupação * * *\n")
		inteiro prossiga, count = 0

		escreva("Fila 1	Fila 2	Fila 3	Fila 4 \n\n")		
		para(inteiro fileira = 0; fileira < 10; fileira++){
									
				escreva(" ",poltronaReservada[count],"	  ",poltronaReservada[count+1],"	  ",poltronaReservada[count+3],"	  ",poltronaReservada[count+2],"	   >>: ",fileira,"\n")				

				count += 4
		}

		escreva("\n", countReserva ," Passagem(ns) Reservadas \n")

		pause()
				
	
	}
	
	funcao gerarNumerosPassagem(){
		cadeia n
		para(inteiro contador = 0; contador < 40; contador++){
			n = ""+(contador+1)
			poltrona[contador] = txt.preencher_a_esquerda('0', 2, n)
			poltronaReservada[contador] = "0"		
		}
							
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
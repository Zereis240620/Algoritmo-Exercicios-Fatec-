programa
{
	inclua biblioteca Matematica --> mat
	
	real joao, maria, marcos, brancos, nulos
	
	funcao inicio()
	{
		caracter continua
		
		faca{
			limpa()
			inteiro voto = 0
			joao = 0.0
			maria = 0.0
			marcos = 0.0
			brancos = 0.0
			nulos = 0.0
			
			montarTela()

			enquanto(voto != 6){
				
				escreva("\nEscolha seu candidato: ")
				leia(voto)				
				
				computarVoto(voto)
								
			}
			
			apurarEleicao()
				
			escreva("\n Continua a Execução do Programa ? ")
			leia(continua)
			
		}enquanto(continua == 'S' ou continua == 's')
		
	}


	funcao montarTela(){
		escreva("-------------------------------------\n")
		escreva("|E L E I Ç Ã O – sistema de votação |\n")
		escreva("-------------------------------------\n")

		escreva("1. Votar em João\n",
			   "2. Votar em Maria\n",
			   "3. Votar em Marcos\n",
			   "4. Votar em branco\n",
			   "5. Anular o voto\n",
			   "6. Finalizar a votação")	   	
	}

	funcao computarVoto(inteiro voto){

		escolha(voto){
			caso 1:
				joao++
				pare
			caso 2:
				maria++
				pare
			caso 3:
				marcos++
				pare
			caso 4:
				brancos++
				pare								
			caso 5:
				nulos++
				pare
			caso 6:				
				pare				
			caso contrario:
				escreva("Voto inválido\n")
				pare		
				
		}
		
	}

	funcao apurarEleicao(){
		real total
		escreva("-------------------------------------\n")
		escreva("|  E L E I Ç Ã O – resultado final  |\n")
		escreva("-------------------------------------\n")
		total = (joao + maria + marcos + brancos + nulos)
		
		escreva("João: ", joao," (",mat.arredondar(((joao * 100 ) / total),2),"%)"," votos.\n",
			   "Maria: ", maria," (",mat.arredondar(((maria * 100) / total ),2),"%)"," votos.\n",
			   "Marcos: ", marcos," (",mat.arredondar(((marcos * 100) / total),2),"%)"," votos.\n",
			   "Brancos: ", brancos," (",mat.arredondar(((brancos * 100) / total),2),"%)"," votos.\n",
			   "Nulos: ", nulos," (",mat.arredondar(((nulos * 100) / total),2),"%)"," votos.\n",
			   "Total de votos: ",total)
						
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
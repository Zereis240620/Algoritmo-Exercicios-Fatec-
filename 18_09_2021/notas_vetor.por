programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		caracter continua
		

		faca{
			limpa()
			escreva("Media notas do aluno usando vetor\n\n")
			real media[10],nota1,nota2
			cadeia nomes[10],nomesAprov[10], nomesReprov[10]
			inteiro contador, countReprov = 0, countAprov = 0

			para(contador = 0; contador <= 9; contador++){


				escreva("Informe o nome do ",(contador+1),"º aluno: ")
				leia(nomes[contador])
				
				escreva("Informe a 1º Nota: ")
				leia(nota1)

				escreva("Informe a 2º Nota: ")
				leia(nota2)		

				media[contador] = (nota1 + nota2) / 2
				
				se(media[contador] >= 6){
					
					countAprov += 1		
					nomesAprov[countAprov-1] = nomes[contador]
					
				}senao{
					
					countReprov  += 1
					nomesReprov[countReprov-1] = nomes[contador]
					
				}
								
				escreva("\n==============================\n")
				
			}			

			escreva("Quantidade de Alunos Que Foram Aprovados na Disciplina: ",countAprov,"\n")
			escreva("Lista de alunos aprovados \n")
			
			para(contador = 0; contador <= (u.numero_elementos(nomesAprov)-1); contador++){
				se(nomesAprov[contador] != ""){				
					escreva(nomesAprov[contador],"\n")
				}
			}
			
			escreva("\nQuantidade de Alunos Que Ficaram de Recuperação na Disciplina: ",countReprov,"\n")
			escreva("Lista de alunos recuperação \n")
			
			para(contador = 0; contador <= (u.numero_elementos(nomesReprov)-1); contador++){
				se(nomesReprov[contador] != ""){				
					escreva(nomesReprov[contador],"\n")
				}
			}			
			
			escreva("\nContinua a Execução do Program ? (S/N) ")
			leia(continua)
			
		}enquanto(continua == 'S' ou continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
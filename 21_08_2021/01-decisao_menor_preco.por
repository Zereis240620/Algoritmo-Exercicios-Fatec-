programa
{
		
	funcao inicio()
	{
		caracter continua		
		faca{
			
			limpa()
			escreva("*** Decisão de Menor Preço ***\n")		
			cadeia prod
			real p1,p2,p3
			
			escreva("Informe o Produto que deseja comprar: ")
			leia(prod)
			
			escreva("Digite o 1º preço: ")
			leia(p1)
			
			escreva("Digite o 2º preço: ")
			leia(p2)			

			escreva("Digite o 3º preço: ")
			leia(p3)
		
			se(p1 < p2 e p1 < p3){
				escreva("O 1º preço está mais barato "+prod+" irá sair por R$"+p1)
			}senao se(p2 < p1 e p2 < p3){
				escreva("O 2º preço está mais barato "+prod+" irá sair por R$"+p2)
			}
			senao se(p3 < p1 e p3 < p2){
				escreva("O 3º preço está mais barato "+prod+" irá sair por R$"+p3)
			}
			senao se(p1 == p2){
				escreva("O 1º e 2° preço estão mais barato, "+prod+" irá sair por R$"+p1)
			}
			senao se(p1 == p3){
				escreva("O 1º e 3° preço estão mais barato, "+prod+" irá sair por R$"+p1)
			}
			senao se(p2 == p3){
				escreva("O 2º e 3° preço estão mais barato, "+prod+" irá sair por R$"+p2)
			}
			senao{
				escreva("O produto está com a mesma faixa de preço")	
			}
			
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
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	funcao inicio()
	{
		inteiro opcao = 0
		escreva("Selecione op:")	
		leia(opcao)

		escolha(opcao){
			caso 1:
				p1()
				pare
			caso 2:
				p2()
				pare
			caso 3:
				p3()
				pare
			caso contrario:
				escreva("Opção invalida")
		}
	}

	funcao p1(){
		escreva("Programa 1")
	}

	funcao p2(){
		escreva("Programa 2")
	}

	funcao p3(){
		escreva("Programa 3")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
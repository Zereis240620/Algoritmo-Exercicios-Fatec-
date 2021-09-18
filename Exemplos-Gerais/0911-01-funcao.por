programa
{
	
	funcao inicio()
	{
		escreva("* * * Usando Procedimento e Função * * * \n")

		mensagem("Sejam Todos Bem Vindos!!!")

		escreva("\nO resultado do primeiro cálculo é: ", calcula(3.0,4.0))
		
		escreva("\nO resultado do segundo cálculo é.: ", calcula(49.0,4.0))
	}

// bloco de declaracao das funções e procedimentos
	funcao mensagem(cadeia texto){
		
		tracejar()
		
		escreva("\n",texto, "\n")
		
		tracejar()

		escreva("\n")
	}

	funcao tracejar(){
		
		inteiro i
		
		para(i = 0; i < 50; i++){
			escreva("-")
		}		
	}

	funcao real calcula(real a, real b) {

		real resultado

		resultado = (a * a) + (b * b)

		retorne resultado
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
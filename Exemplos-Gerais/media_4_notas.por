programa
{
	
	funcao inicio()
	{
// Inicialização das variaveis	
		real nota1, nota2, nota3, nota4, soma, media = 0
// Inicialização da quantidade de notas que serão informadas
		inteiro qtde = 4
// obter as notas
		escreva("Informe a primeira nota: ")
		leia(nota1)

		escreva("Informe a segunda nota: ")
		leia(nota2)

		escreva("Informe a terceira nota: ")
		leia(nota3)

		escreva("Informe a quarta nota: ")
		leia(nota4)

// obter a soma das nota
		soma = (nota1 + nota2 + nota3 + nota4)
		escreva("Soma das Notas: "+ soma)
		
// obter a média
		media = (soma / qtde)
		escreva("\nMédia Aritmética: "+ media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
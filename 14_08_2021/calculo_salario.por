programa
{
	
	funcao inicio()
	{
		real vr_hora_trb, qntd_hora_trb, salario

		escreva("\n ***Calcular salário*** \n")
		//Obtendo valor hora trabalhada funcionário
		escreva("Informe o valor ganhado por hora trabalhada: ")
		leia(vr_hora_trb)
		
		//Obtendo quantidade de horas trabalhadas mensalmente
		escreva("Informe a quantidade de horas trabalhadas mensalmente: ")
		leia(qntd_hora_trb)

		//Calculando o salário
		salario = qntd_hora_trb * vr_hora_trb

		//Imprimindo resultado salário
		escreva("\nSeu salário é de R$ ",salario)
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
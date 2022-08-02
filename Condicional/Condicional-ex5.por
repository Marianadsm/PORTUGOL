programa
{
	
	funcao inicio()
	{
		real indicePoluicao, E //E= excedente
		escreva("Insira o índice de poluição: ")
		leia(indicePoluicao)
		se (indicePoluicao <= 0.25 e indicePoluicao >=0.05){
			escreva("O nível de poluição é aceitável.")
			}
			senao se (indicePoluicao >= 0.30 e indicePoluicao <= 0.39) { 
				escreva("Indústrias do grupo 1 devem suspender suas atividades")
			}
			senao se (indicePoluicao >=0.40 e indicePoluicao <= 0.49){
				escreva("Indústrias do grupo 1 e 2 devem suspender suas atividades")
			}
			senao se (indicePoluicao >=0.50){
			escreva("Todos os grupos devem ser notificados a paralisarem suas atividades.")
			}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
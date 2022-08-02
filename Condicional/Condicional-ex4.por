programa
{
	
	funcao inicio()
	{
	inteiro n
	escreva("Insira o número: ")
	leia(n)
	
	se(n % 2 == 0 e n >=0){
	escreva("Este número é PAR e POSITIVO")
	}
	
	senao se (n % 2 == 0 e n < 0) {
		escreva("Este número é PAR e NEGATIVO")
	}
	senao se (n % 2 != 0 e n > 0){
		escreva("Este número é ÍMPAR E POSITIVO")
	}
	senao 
	escreva ("Este número é ÍMPAR e NEGATIVO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
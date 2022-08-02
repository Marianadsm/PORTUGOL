/* Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
*/

programa
{
	
	funcao inicio()
	{
		inteiro diasDoMes = 30, diasDoAno = 365, anos, meses, dias
		escreva("\n Coloque sua idade em: ") 
		escreva("\n anos: ")
		leia(anos)
		escreva("\n meses: ")
		leia(meses)
		escreva("\n Dias: ")
		leia(dias) 
		dias += (anos * diasDoAno) +  (meses * diasDoMes) 
		escreva ("\n Sua idade em dias é: ", dias," dias.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
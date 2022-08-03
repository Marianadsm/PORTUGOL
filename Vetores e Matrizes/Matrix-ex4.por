programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][3],somaNumeros=0,linha,coluna, somaDiag=0
		

		para(linha=0;linha<3;linha++)//dois "para" - um para linha 
		{
			para(coluna=0;coluna<3;coluna++)//um para coluna
			{
				escreva("\nEntre com um número: ") 
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]//+= pq ele vai acrescentando. somaNumeros é 0, e vai acrescentar ao numero da linha 91, 2 ou 3)
				se (coluna == linha)//diagonal só é diagonal se os numeros forem iguais na linha e coluna(0,0 ; 1,1 ; 2,2)
				{
					somaDiag += numeros[linha][coluna]
				}
			}
		}
		escreva("\nSomatório dos números foi de: ",somaNumeros)
		para(linha=0;linha<1;linha++)
		{
		
			escreva("\nSomatório dos números da diagonal principal é: ", somaDiag)}
		
		
		}
		
}
		
		
		


		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

programa
{
	
	funcao inicio() 
	{
		inteiro pontuacao [5], maiorPontuacao= 0,p
	

		para (p=0;p<5;p++){
		
		escreva("Insira a primeira pontuação: ")
		leia(pontuacao[p])//é o mesmo que pontuação [5], porém ele muda a linha
		
		
		
		se (pontuacao[p] > maiorPontuacao) {
			maiorPontuacao = pontuacao[p]
			
		}
		}
		escreva("A maior pontuação é de: ",maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 9, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
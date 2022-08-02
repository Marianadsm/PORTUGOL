programa
{
	
	funcao inicio()
	{
		real p, m, E
		escreva("Insira o peso total da compra: ")
		leia(p)
		se (p>50){
			E = p - 50
			m = E * 4 
			escreva("\nO valor total, com a multa é de: R$", m, ", com excedente de peso de: ", E, " quilos.")
	
		}
		senao {
			E = 0
			m = E
			
			escreva("Você não excedeu o peso limite. Totalizando: R$ ", m, " de multa")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
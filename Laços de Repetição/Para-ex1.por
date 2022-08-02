programa
{
	
	funcao inicio()
	{
		inteiro  filhos, maiorSalario = 0, percSalario = 0, mediaSalarial = 0, x, salario
		real mediaFilhos = 0.0

	para(x=1; x <=20; x++) {
	escreva ("\nEntre com o seu salario: ")
	leia(salario)
	escreva ("\nQuantos filhos você tem? ")
	leia(filhos)
	mediaFilhos += filhos 
	mediaSalarial += salario / 20
	
	//primeiro loop que será feito (para). Depois, irá para as condições:

	se (salario > maiorSalario) {
		maiorSalario = salario
	}
	se (salario <= 100) {
		percSalario += 5 
	}
		//20 = 100. 1 pessoa equivale a 5% de 20. A cada 1 pessoa que recebe até 100 reais, acrescenta-se 20.
	}

	mediaFilhos /= 20
	escreva("\nA média de salario da população é de: ", mediaSalarial)
	escreva("\nA médio do número de filhos é de: ", mediaFilhos)
	escreva("\nO maior salário entre todos é de: ", maiorSalario)
	escreva("\nO percentual de pessoas com o salário de até R$100 é de: ", percSalario)
	
	
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
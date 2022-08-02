/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4
		escreva ("Entre com o primeiro número: ")
		leia(num1)
		escreva ("Entre com o segundo número: ")
		leia(num2)
		escreva ("Entre com o terceiro número: ")
		leia(num3)
		escreva ("Entre com o quarto número: ")
		leia(num4)
		num1 = mat.potencia(num1, 2)
		num2 = mat.potencia(num2, 2)
		num3 = mat.potencia(num3, 2)
		num4 = mat.potencia(num4, 2)
		se (num3 >= 1000) {
			escreva("num3 =",num3)
		}
		senao {
			escreva("\nO quadrado do número 1 é: ", num1, ",")
			escreva("\nO quadrado do número 2 é: ", num2, ",")
			escreva("\nO quadrado do número 3 é: ", num3, ",")
			escreva("\nO quadrado do número 4 é: ", num4, ".")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
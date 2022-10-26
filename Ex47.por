/*
Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
450 + 400 + 350 + 300 + ... + 50 + 0
*/
programa
{
	
	funcao inicio()
	{
		inteiro c , soma
		c = 500
		soma = 0
		enquanto (c >= 0){
			se(c >= 50){
				escreva(c, " + ")
			}se(c == 0){
				escreva(c)
			}
			soma = soma + c
			c-= 50
		}
		escreva("\nO Valor final foi de ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
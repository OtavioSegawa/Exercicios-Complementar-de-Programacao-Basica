/*
Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.
*/
programa
{
	
	funcao inicio()
	{
		inteiro c , total , soma
		c = 0
		total = 0
		soma = 0
		enquanto(c <= 100){
			se(c < 100){
			escreva(c," + ")	
			}se(c > 99){
				escreva(c)
			}
			soma = soma + c
			c+=2
		}
		total = soma
		escreva("\nO Valor Total foi de ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 10, 10, 1}-{soma, 10, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
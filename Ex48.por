/*
Faça um programa que leia 7 números inteiros e no final mostre o somatório
entre eles.
*/
programa
{
	
	funcao inicio()
	{
		inteiro c , soma , n
		c = 1 
		soma = 0
		escreva("Seja Bem-Vindo!!!\n\n") 
		enquanto(c <= 7){
			escreva("Informe o "+c+"ª valor: ")
			leia(n)
			soma = soma + n
			c+= 1
		}
		escreva("\nO Valor da Soma foi de : ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
 - O primeiro valor é o maior
 - O segundo valor é o maior
 - Não existe valor maior, os dois são iguais
*/
programa
{
	funcao inicio()
	{
	inteiro n1 , n2
	escreva("Digite um valor: ")
	leia(n1)
	escreva("Digite outro valor: ")
	leia(n2)
	se(n1 > n2){
		escreva("O Primeiro valor é o MAIOR")
		}senao se(n2 > n1){
			escreva("O Segundo valor é o MAIOR")
		}senao{
			escreva("Não existe valor maior, os dois são iguais")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
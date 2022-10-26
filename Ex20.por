/*
Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.
*/
programa
{
	funcao inicio()
	{
	inteiro num
	escreva("Digite um número: ")
	leia(num)
	se(num % 2 == 0){
			escreva("O número "+ num +" é PAR")
			}senao{
				escreva("O número "+ num +" é IMPAR")
			}
			
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
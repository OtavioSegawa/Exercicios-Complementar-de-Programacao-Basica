/*
Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3
*/
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n , cont , maior , div
		cont = 1
		maior = 0
		div = 0
		enquanto(cont <= 20){
			n = u.sorteia(0, 10)
			se(cont == 20){
				escreva(n,"")
			}senao{
				escreva(n," - ")
			}
			se(n > 5){
				maior ++
			}se(n % 3 == 0){
				div ++
			}
			cont +=1
		}
		escreva("\n-----------------------------------------------------------------------------------\n")
		escreva("\nO Total de números maiores de 5 foram ",maior)
		escreva("\nO Total de números divisíveis por 3 foram ",div,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
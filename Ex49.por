/*
Crie um programa que leia 6 números inteiros e no final mostre quantos deles
são pares e quantos são ímpares.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n , cont , par , impar
		cont = 1 
		par = 0
		impar = 0
		enquanto(cont <= 6){
			escreva("Informe um Valor ? ")
			leia(n)
			se(n % 2 == 0){
				par ++
			}senao{
				impar ++
			}
			cont +=1
		}
		escreva("\n----------------------------------------------------\n")
		escreva("O Total de Números pares foi de ",par)
		escreva("\nO Total de Números ímpares foi de ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
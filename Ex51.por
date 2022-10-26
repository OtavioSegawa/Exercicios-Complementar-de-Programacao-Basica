/*
Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.
*/
programa
{	
	funcao inicio()
	{
		inteiro cont 
		real prod , maior_prod , menor_prod
		cont = 1
		maior_prod = 0.0
		menor_prod = 0.0
		enquanto(cont <= 8){
			escreva("Informe o valor do "+cont+"º Produto? ")
			leia(prod)
			se(cont == 1){
				maior_prod = prod
				menor_prod = prod
			}
			se(prod > maior_prod){
				maior_prod = prod
			}senao se(prod < menor_prod){
				menor_prod = prod
			}
			cont+=1
		}
		escreva("\n---------------------------------------------------------\n")
		escreva("\nO Valor do Maior Produto é R$",maior_prod)
		escreva("\nO Valor do Menor Produto é R$",menor_prod,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
*/
programa
{
	funcao inicio()
	{
		inteiro cont , acima_90 , abaixo_50 , acima_100
		real peso , altura , med 

		cont = 1
		acima_90 = 0
		acima_100 = 0
		abaixo_50 = 0
		med = 0.0

		enquanto(cont <= 7){
			escreva(cont,"º Pessoa | Informe sua Altura: ")
			leia(altura)
			escreva("Informe seu Peso: ")
			leia(peso)
			escreva("\n")
			se(peso > 90.0 e peso < 100.0){
				acima_90 ++
			}senao se(peso > 100.0 e altura > 1.90){
				acima_100 ++
			}senao se(peso < 50 e altura < 1.60){
				abaixo_50 ++
			}
			med = med + altura
			cont += 1
		}
		escreva("\n-------------------------------------------------------------------------\n")
		escreva("\nA Média de Altura do grupo é ",(med/7))
		escreva("\nPessoas com Mais de 90Kg : ", acima_90)
		escreva("\nPessoas com Menos de 50Kg e com Menos de 1.60 : ", abaixo_50)
		escreva("\nPessoas com Mais de 1.90 e Mais de 100Kg : ", acima_100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
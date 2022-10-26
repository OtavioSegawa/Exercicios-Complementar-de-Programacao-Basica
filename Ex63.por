/* 
Crie um programa usando a estrutura “faça enquanto” que leia vários números.
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares
*/
programa
{
	inclua biblioteca Tipos -->t
	funcao inicio()
	{
	inteiro numero , soma , menor , par , cont
	real med
	caracter resp
	cont = 1
	soma = 0
	menor = 0
	par = 0
	faca{
		escreva("Informe um Valor: ")
		leia(numero)
		se(numero %2 == 0){
			par ++
		}
		se(cont == 1){
			menor = numero
		}senao se(numero < menor){
			menor = numero
		}
		escreva("Deseja Continuar? ")
		leia(resp)
		soma = soma + numero
		med = t.inteiro_para_real(soma) / t.inteiro_para_real(cont)
		cont ++ 
		}enquanto(resp == 's' ou resp == 'S')
		escreva("\n=============================================\n")
		escreva("A Somatória entre os valores é ",soma)
		escreva("\nO Menor valor é ",menor)
		escreva("\nA Média entre todos os valores foi de ",med)
		escreva("\nFoi cadastrado ",par," números Pares")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
Escreva um programa para aprovar ou não o empréstimo bancário para a compra
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
ela não pode exceder 30% do salário ou então o empréstimo será negado.
*/
programa
{
	funcao inicio()
	{
	real csa , sal , prest , condi
	escreva("BEM - VINDO ao PROGRAMA MINHA CASA MINHA DÍVIDA\n\n")
	escreva("Informe o Valor do Imóvel: ")
	leia(csa)
	escreva("Quanto é o seu Salário: ")
	leia(sal)
	escreva("Você pretende PAGAR a Casa em Quantas Prestações? ")
	leia(prest)
	condi = (sal / 100) * 30
	escreva("O Valor das Parcelas do Imóvel é de R$"+ (csa/prest) +"\n")
	escreva("Você pode pagar R$"+ condi +"\n\n")
		se (csa / prest > condi){
			escreva("Empréstimo NEGADO!")
		}senao se(csa / prest < condi){
			escreva("Empréstimo ACEITO!")
		}senao{
			escreva("Opção Invalída")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
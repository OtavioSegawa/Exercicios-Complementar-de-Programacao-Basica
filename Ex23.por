/*
Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
 - Homens ganham 5% de desconto
 - Mulheres ganham 13% de desconto
*/
programa
{
	funcao inicio()
	{
	cadeia nome 
	caracter sex
	real compras

	escreva("Informe seu Nome: ")
	leia(nome)
	escreva("Qual é o seu Sexo(M/F/Outros): ")
	leia(sex)
	escreva("Qual foi o valor das Compras: ")
	leia(compras)
	escreva("-------------------------------------------------------------------------------------------------------\n\n")
	se(sex == 'f' ou sex == 'F'){
		escreva("Por conta do Dia da Mulher foi aplicado um desconto de 15%\n")
		escreva("Sua compra foi de R$"+ compras +" Mas com o cupom de desconto ficou em R$"+(compras-((compras/100)*13))+" Volte Sempre!\n\n")
		}senao{
			escreva("Sua Compra ficou em R$"+ compras)
			escreva("\nMas você ganhou um desconto de 5%\n")
			escreva("Sua com o cupom de desconto ficou em R$"+(compras-((compras/100)*5)))
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
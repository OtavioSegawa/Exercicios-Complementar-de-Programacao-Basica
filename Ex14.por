/*A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
programa
{
	funcao inicio()
	{
	real km , km_perc , total
	inteiro dias , carro 
	escreva("-------------\n")
	escreva("- BEM-VINDO -\n")
	escreva("-------------\n")
	escreva("\nVocê Desejar Alugar o Carro por Quantos Dias? ")
	leia(dias)
	carro = 80
	escreva("Quantos Km irá Percorrer? ")
	leia(km)
	km_perc = 0.20
	total = (dias * carro) + (km * km_perc)
	escreva("O valor à Pagar Ficou em R$",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
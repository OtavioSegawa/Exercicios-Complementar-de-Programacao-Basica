/*Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
*/
programa
{	
	funcao inicio()
	{
	real base , altura , area
	escreva("Informe comprimento da Altura: ")
	leia(altura)
	escreva("Informe comprimento da base: ")
	leia(base)
	area = base*altura
	escreva("IMPORTANTE!\n")
	escreva("Para cara 1L de tinta pinta 2m²")
	escreva("\nPara essa Área ",area," vai ser preciso de ",area/2,"L de tinta.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
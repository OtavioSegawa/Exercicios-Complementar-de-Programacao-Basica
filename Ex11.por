/*Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
segundo grau e mostre o valor de Delta.*/
programa
{
	funcao inicio()
	{
	inteiro a , b , c , delta
	escreva("Qual é o Valor de A: ")
	leia(a)
	escreva("Qual é o Valor de B: ")
	leia(b)
	escreva("Qual é o Valor de C: ")
	leia(c)
	delta = (b*b)-(4*(a*(-c)))
	escreva("O Delta é ",delta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
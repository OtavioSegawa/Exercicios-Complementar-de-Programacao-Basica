/*
[DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:
1 1 2 3 5 8 13 21...
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro n1 , n2 , n3 , qtd , cont
	n1 = 0
	n2 = 1
	escreva("Quantos  Elementos você quer Exibir? ")
	leia(qtd)
	escreva(n1," ")
	u.aguarde(300)
	escreva(n2," ")
	u.aguarde(300)
	para(cont = 3;cont <= qtd;cont++){
		n3 = n1 + n2
		u.aguarde(300)
		escreva(n3," ")
		n1 = n2
		n2 = n3
		}
		u.aguarde(300)
		escreva("ACABOU!!!")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
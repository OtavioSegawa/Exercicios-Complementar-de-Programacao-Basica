/*
Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).
*/
programa
{
	funcao inicio()
	{
	cadeia nome
	real nota1 , nota2 , med
	escreva("Informe seu Nome: ")
	leia(nome)
	escreva("Qual foi sua 1º Nota? ")
	leia(nota1)
	escreva("Qual foi sua 2º Nota? ")
	leia(nota2)
	escreva("-----------------------------------------------\n")
	med = (nota1 + nota2) / 2
	escreva("\n"+nome+"\n")
	escreva("Sua média foi "+ med +"\n") 
	se(med >= 7.0){
		escreva("PARABÉNS! Você obteve um bom Aproveitamento\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
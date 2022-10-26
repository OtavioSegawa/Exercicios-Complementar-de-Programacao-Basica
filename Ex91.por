/*
Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Maior() que vai verificar qual deles é o maior e
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
informando essa característica.
*/
programa
{
	funcao vazio maior(inteiro p1 , inteiro p2){
		se(p1 > p2){
			escreva(p1," é o MAIOR Valor\n")
			escreva(p2," é o MENOR Valor")
		}senao{
			se(p2 > p1){
				escreva(p2," é o Maior Valor\n")
				escreva(p1," é o MENOR Valor")
			}senao{
				escreva(p1," é ",p2," os Valores São Iguais")
			}
		}
	}
	funcao inicio()
	{
		inteiro n1 , n2
		escreva("Informe o 1º Valor: ")
		leia(n1)
		escreva("Informe o 2º Valor: ")
		leia(n2)
		limpa()
		maior(n1 , n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
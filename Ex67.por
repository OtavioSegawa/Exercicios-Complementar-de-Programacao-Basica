/* 
Faça um programa usando a estrutura “para” que leia um número inteiro
positivo e mostre na tela uma contagem de 0 até o valor digitado:
Ex: Digite um valor: 9
Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
*/
programa
{
	inclua biblioteca Util -->n
	funcao inicio()
	{
	inteiro c , n
	escreva("Digite um valor: ")
	leia(n)
	escreva("\n")
	para(c = 0;c != n;c++){
		se(n < 0){
		pare
		}senao{
			n.aguarde(200)
			escreva(c,", ")		
			}
		}
		se(n > 0){
			escreva(n,", FIM!")
		}senao{
			escreva("")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* 
Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado
*/
programa
{
	funcao inicio()
	{
	inteiro n , s
	n = 0
	s = 0
	enquanto(n != 1111){
		escreva("Informe um Valor ? ")
		leia(n)
		se(n != 1111){
			s = s + n
			}
		}
		escreva("\n--------------------------------------------------\n")
		escreva("A Soma do Valores foi ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro num[10]
	para(inteiro p = 0; p < u.numero_elementos(num); p++){
		escreva("Digite um Número: ")
		leia(num[p])
		}
		escreva("\n====================================================\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] %2 == 0){
				escreva(p," =[",num[p],"] ")
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
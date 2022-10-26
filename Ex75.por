/*Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 16 posições com os primeiros
elementos da sequência de Fibonacci:
01 01 02 03 05 08 13 21 34 55 89 144 233 377 610 987
0  1  2  3  4  5  6  7  8  9  10 11  12  13  14  15
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro vet[16] , n1 , n2 , n3
	vet[0] = 1
	vet[1] = 1
	n1 = vet[1]
	n2 = vet[1]
	n3 = n1 + n2
	escreva("0=[",vet[0],"] ")
	escreva("1=[",vet[1],"] ")
	para(inteiro pos = 2;pos < u.numero_elementos(vet);pos++){
		vet[pos] = n3
		n1 = n2
		n2 = n3
		n3 = n1 + n2
		escreva(pos,"=[",vet[pos],"] ")
		u.aguarde(400)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
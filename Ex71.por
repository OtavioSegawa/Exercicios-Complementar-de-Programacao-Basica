/*
Faça um programa que preencha automaticamente um vetor numérico com 8
posições, conforme abaixo:
999 999 999 999 999 999 999 999
 0   1   2   3   4   5   6   7

*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro vet[8] = {999,999,999,999,999,999,999,999}
	para(inteiro pos = 0; pos < u.numero_elementos(vet);pos++){
			escreva(pos," = [",vet[pos],"] ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
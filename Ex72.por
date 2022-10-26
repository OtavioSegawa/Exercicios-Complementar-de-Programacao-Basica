/*
 Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5 10 15 20 25 30 35 40 45 50
0  1  2  3  4  5  6  7  8  9
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro vet[10] , mult = 5 , cont = 1
	para(inteiro pos = 0;pos < u.numero_elementos(vet);pos++){
		vet[pos] = cont * mult
		escreva(pos,"=[",vet[pos],"] ")
		cont ++
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
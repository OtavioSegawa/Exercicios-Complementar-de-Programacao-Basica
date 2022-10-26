/*
Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
número (chave) e seu programa deve mostrar em que posições essa chave foi
encontrada. Mostre também quantas vezes a chave foi sorteada.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro num[30] , chave , cont_chave = 0
	para(inteiro p = 0; p < u.numero_elementos(num); p++){
		num[p] = u.sorteia(1, 15)
		}
		escreva("Informe o Número Chave : ")
		leia(chave)
		escreva("\n================================================\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] == chave){
				cont_chave ++
				escreva("Valor Chave ",chave," Encontrado na Posição ",p,"\n")
			}
		}
		escreva("O Valor Chave foi Sorteado ",cont_chave," vezes.")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
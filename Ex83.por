/*
[DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final
os valores ordenados.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro pA , pB , aux , vet[20]
	para(inteiro p = 0; p < u.numero_elementos(vet); p++){
		vet[p] = u.sorteia(0, 99)
		escreva(vet[p]," ")
		}
		para(pA = 0; pA < u.numero_elementos(vet); pA ++){
			para(pB = pA + 1; pB < u.numero_elementos(vet); pB ++){
				se(vet[pA] > vet[pB]){
					aux = vet[pB]
					vet[pB] = vet[pA]
					vet[pA] = aux 
				}
			}
		}
		escreva("\n=========================================================================================\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			escreva(vet[p]," ")
			u.aguarde(500)
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
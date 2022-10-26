/*
Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
mostre o vetor inteiro na tela e em seguida mostre em que posições foram
digitados valores que são múltiplos de 10.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro num[15]
	para(inteiro p = 0; p < u.numero_elementos(num); p++){
		escreva("Digite um Número: ")
		leia(num[p])
		}
		escreva("\n========== RESULTADOS ==========\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			escreva(num[p]," - ")
			escreva(" ...")
		}
		escreva("\n")
		para(inteiro p = 0; p < u.numero_elementos(num); p++){
			se(num[p] %  10 == 0){
				escreva(p," - ")
				escreva(" Fim")
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
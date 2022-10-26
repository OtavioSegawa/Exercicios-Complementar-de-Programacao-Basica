/*
O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.
*/
programa
{
	funcao inicio()
	{
	inteiro inic , incre , fim , inic_n , fim_n
	inic_n = 0
	fim_n =0
	escreva("Digite o primeiro valor: ")
	leia(inic)
	escreva("Digite o último valor: ")
	leia(fim)
	escreva("Digite o incremento: ")
	leia(incre)
	enquanto(inic <= fim e inic != 0 e fim != 0){
		escreva(inic + " ")
		inic = inic + incre
		}se(inic > fim){
			fim_n = inic
			inic_n = fim
		}senao{
			escreva("São valores iguais")
		}
	enquanto(inic_n <= fim_n){
		escreva(inic_n + " ")
		inic_n = inic_n + incre
	}
	escreva("Acabou!")
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
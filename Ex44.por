/*
Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:
Ex: Digite o primeiro Valor: 3
Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!
*/
programa
{
	funcao inicio()
	{
	inteiro inic , incre , fim
	escreva("Digite o primeiro valor: ")
	leia(inic)
	escreva("Digite o último valor: ")
	leia(fim)
	escreva("Digite o incremento: ")
	leia(incre)
	enquanto(inic <= fim){
		escreva(inic + " ")
		inic = inic + incre
		}
	escreva("Acabou!")
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
BISSEXTO.
*/
programa
{
	funcao inicio()
	{
	inteiro ano
	escreva("Qual ano Deseja Saber se é Bissexto: ")
	leia(ano)
	se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
		escreva("O ano é BISSEXTO")		
		}senao{
			escreva("NÂO é BISSEXTO")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
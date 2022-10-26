/*
Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.
*/
programa
{
	funcao inicio()
	{
	inteiro dist
	real viag_c , viag_l
	escreva("Qual a distância da viagem em Km: ")
	leia(dist)
	viag_c = 0.50
	viag_l = 0.45
	se(dist <= 200){
		escreva("Sua viagem de "+ dist +"Km ficou em R$"+(dist * viag_c))
		}senao{
			escreva("Sua viagem de "+ dist +"Km ficou em R$"+(dist * viag_l) )
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
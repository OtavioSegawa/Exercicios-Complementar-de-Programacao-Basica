/*
[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.
*/
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real cigarro , tempo
		escreva("Há quantos anos você fuma? ")
		leia(tempo)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		escreva("\nAo todo, até agora você já fumou "+ ((tempo * 365)*cigarro)+" cigarros!\n")
		escreva("Estima-se que você já perdeu "+ m.arredondar((((tempo * 365)*cigarro)/1440)*10 , 1) +" dias de vida!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
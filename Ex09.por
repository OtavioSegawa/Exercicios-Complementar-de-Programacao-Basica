programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	real carteira , dolar
	escreva("Informe Quanto Dinheiro você possui: R$")
	leia(carteira)
	dolar = 5.01
	escreva("O valor do Dolar é $",dolar)
	escreva("\nCom essa quantia R$",carteira," você pode comprar ",m.arredondar(carteira/dolar,1),"$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
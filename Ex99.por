/*
Faça um programa que possua uma função chamada Potencia(), que vai receber
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25
*/
programa
{	
	inclua biblioteca Matematica --> m
	funcao real potencia(real b , real ex){
		retorne(m.potencia(b, ex))
	}
	funcao inicio()
	{
	real base , expoente , pote
	escreva("Informe o Valor da BASE da Exponenciação: ")
	leia(base)
	escreva("Informe o Valor do EXPOENTE da Exponenciação: ")
	leia(expoente)
	escreva("\n")
	pote = potencia(base , expoente)
	escreva("O resultado da potência de Base ",base," com Expoente ",expoente," é ",pote)
	escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
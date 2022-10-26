/*
Refaça o exercício 90, só que agora em forma de função Somador(), que vai
receber dois parâmetros e vai retornar o resultado da soma entre eles para o
programa principal.
*/
programa
{	
	funcao inteiro somador(inteiro num1 , inteiro num2){
		retorne num1 + num2
	}
	funcao inicio()
	{
	 inteiro n1 , n2 , s
	 escreva("Informe o 1º valor: ")
	 leia(n1)
	 escreva("Informe o 2º valor: ")
	 leia(n2)
	 s = somador(n1 , n2)
	 escreva("A soma dos valores ",n1," é ",n2," = ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
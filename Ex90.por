/*
Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
valores para um procedimento Somador() que vai calcular e mostrar a soma entre
eles.
*/
programa
{
	funcao vazio somador(inteiro p1 , inteiro p2){
		escreva(p1,"+",p2," = ",(p1+p2))
	}
	funcao inicio()
	{
		inteiro n1 , n2
		escreva("Informe o 1º Valor: ")
		leia(n1)
		escreva("Infrome o 2º Valor: ")
		leia(n2)
		limpa()
		somador(n1,n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
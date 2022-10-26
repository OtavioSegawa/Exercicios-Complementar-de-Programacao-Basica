/*
Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
maior entre eles.
*/
programa
{	
	funcao inteiro maior(inteiro valor1 , inteiro valor2 , inteiro valor3){
		se(valor1 > valor2 e valor1 > valor3){
			retorne(valor1)
		}senao se(valor2 > valor1 e valor2 > valor3){
			retorne(valor2)
		}senao{
			retorne(valor3)
		}
	}
	funcao inicio()
	{
	inteiro v1 , v2 , v3 , m
	escreva("Informe o 1º valor: ")
	leia(v1)
	escreva("Informe o 2º valor: ")
	leia(v2)
	escreva("Informe o 3º valor: ")
	leia(v3)
	m = maior(v1 , v2 , v3)
	escreva("\nO MAIOR Valor é ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/*
[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
de triângulo será formado:
 - EQUILÁTERO: todos os lados iguais
 - ISÓSCELES: dois lados iguais
 - ESCALENO: todos os lados diferentes
*/
programa
{
	funcao inicio()
	{
	inteiro lad_a , lad_b , lad_c
	escreva("Qual o comprimento do Lado A: ")
	leia(lad_a)
	escreva("Qual o comprimento do Lado B: ")
	leia(lad_b)
	escreva("Qual o comprimento do Lado C: ")
	leia(lad_c)
	escreva("------------------------------------\n")
		se(lad_a + lad_b > lad_c e lad_b + lad_c > lad_a e lad_c + lad_a > lad_b){
			escreva("É Possível formar um Triângulo\n")
		}senao{
			escreva("NÃO é Possível formar um Triângulo\n")
		}se(lad_a == lad_b e lad_b == lad_c){
			escreva("Equilátero")
		}senao se(lad_a != lad_b e lad_b != lad_c){
			escreva("Escaleno")
		}senao{
			escreva("Isósceles")
		}
				
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lad_a, 12, 9, 5}-{lad_b, 12, 17, 5}-{lad_c, 12, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
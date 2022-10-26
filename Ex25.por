/*
[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
de cada lado deve ser menor que a soma dos outros dois.
*/
programa
{
	funcao inicio()
	{
	inteiro lad_a , lad_b , lad_c
	escreva("Informe o valor do Lado A ? ")
	leia(lad_a)
	escreva("Informe o valor do Lado B ? ")
	leia(lad_b)
	escreva("Informe o valor do Lado C ? ")
	leia(lad_c)
	se(lad_a + lad_b > lad_c e lad_b + lad_c > lad_a e lad_c + lad_a > lad_b){
		escreva("É possível Formar um TRIÂNGULO!")
		}senao{
			escreva("NÃO é possível Formar um TRIÂNGULO!")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
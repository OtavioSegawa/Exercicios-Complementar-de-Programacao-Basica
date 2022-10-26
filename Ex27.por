/*
Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
 - Média até 4.9: REPROVADO
 - Média entre 5.0 e 6.9: RECUPERAÇÃO
 - Média 7.0 ou superior: APROVADO
*/
programa
{
	funcao inicio()
	{
	real nota1 , nota2 , med
	escreva("Qual foi a sua 1º Nota: ")
	leia(nota1)
	escreva("Qual foi a sua 2º Nota: ")
	leia(nota2)
	escreva("----------------------------\n")
	med = (nota1 + nota2) / 2
		se(med >= 7.0){
			escreva("APROVADO\n") 
		}senao se(med >= 5.0 e med <= 6.9){
			escreva("RECUPERAÇÂO\n")
		}senao{
			escreva("REPROVADO\n")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
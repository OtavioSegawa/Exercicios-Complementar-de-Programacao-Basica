/*
Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro acima_med = 0
	real notas[10] , med , maior = 0.0 , soma = 0.0
	para(inteiro p = 0; p < u.numero_elementos(notas); p++){
		escreva("Informe a nota do Aluno ",p,"º : ")
		leia(notas[p])
		se(p == 0){
			maior = notas[p]
			}senao{
			se(notas[p] > maior){
					maior = notas[p]
				}
			}
		soma = soma + notas[p]
	}
	med = soma / 10
	escreva("\n===========================================================\n")
	escreva("                         RESULTADOS                          \n")
	escreva("A Média da Turma foi de ",med)
	para(inteiro p = 0; p < u.numero_elementos(notas); p ++){
		se(notas[p] > med){
			acima_med ++
			}
		}
	escreva("\nNa Turma ",acima_med," obtiveram notas acima da Média.\n")
	para(inteiro p = 0; p < u.numero_elementos(notas); p++){
		se(notas[p] == maior){
			escreva("A maior Nota foi ",maior)
			escreva("\nA Nota está na posição ",p,"\n")
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
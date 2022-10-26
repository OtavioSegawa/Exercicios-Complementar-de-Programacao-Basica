/* 
Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual é a média de idade do grupo.
*/
programa
{
	funcao inicio()
	{
	inteiro idade , alunos
	real med
	idade = 0
	alunos = 0
	med = 0.0
	enquanto(idade != 999){
		escreva("Digite sua Idade : ")
		leia(idade)
		se(idade != 999){
			alunos ++
			med = med + idade
			}
		}
		escreva("---------------------------------------------\n")
		escreva("Na Turma tem ",alunos," é a média de Idade é ",med/alunos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
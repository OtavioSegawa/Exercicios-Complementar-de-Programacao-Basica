/*
Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
final, mostre:
a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade
*/
programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro idade[8] , maior = 0 , soma = 0 , cont = 0
	real med = 0.0
	para(inteiro p = 0; p < u.numero_elementos(idade); p++){
		escreva("Informe a idade da ",p,"ª Pessoa: ")
		leia(idade[p])
		se(p == 0){
			maior = idade[p]
			}senao{
				se(idade[p] > maior){
					maior = idade[p]
				}
			}
		soma = soma + idade[p]
		cont++
		}
		med = ti.inteiro_para_real(soma) / ti.inteiro_para_real(cont)
		escreva("\n======================================================\n")
		escreva("=================== RESULTADOS ======================\n")
		escreva("A Média de Idade das pessoas cadastradas é ",med)
		para(inteiro p = 0; p < u.numero_elementos(idade); p++){
			se(idade[p] > 25){
				escreva("\nA pessoa na posição ",p," possui idade Superior a 25 Anos\n")
			}
			se(idade[p] == maior){
				escreva("A Maior Idade digitada foi ",maior)
				escreva("\nEsta Idade foi encontrada na posição ",p,"\n")
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
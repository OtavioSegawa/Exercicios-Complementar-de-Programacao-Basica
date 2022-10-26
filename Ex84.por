/*
Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	inteiro idade[9]
	cadeia nome[9]
	para(inteiro p = 0; p < u.numero_elementos(nome); p++){
		escreva("Escreva seu Nome: ")
		leia(nome[p])
		escreva("Informe sua Idade: ")
		leia(idade[p])
		escreva("\n")
		}
		escreva("========== LISTA PESSOAS MENORES DE IDADE ==========\n")
		para(inteiro p = 0; p < u.numero_elementos(idade); p++){
			se(idade[p] < 18){
				escreva(nome[p]," ",idade[p],"\n")
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
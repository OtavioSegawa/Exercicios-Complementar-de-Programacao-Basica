/*
Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	cadeia nome[5]
	caracter sexo[5]
	real salario[5]
	para(inteiro p = 0; p < u.numero_elementos(nome); p++){
		escreva("Escreva seu Nome: ")
		leia(nome[p])
		escreva("Informe seu Sexo [M/F]: ")
		leia(sexo[p])
		escreva("Quanto é o seu Salário: R$")
		leia(salario[p])
		escreva("\n")
		}
		escreva("=============================================================================================\n")
		para(inteiro p = 0; p < u.numero_elementos(salario); p++){
			se((sexo[p] == 'F'ou sexo[p] == 'f') e (salario[p] > 5000.0)){
				escreva(nome[p]," ",salario[p],"\n")
			}
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
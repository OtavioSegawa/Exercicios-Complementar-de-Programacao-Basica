/*
Crie um programa que tenha uma função SuperSomador(), que vai receber dois
números como parâmetro e depois vai retornar a soma de todos os valores no
intervalo entre os valores recebidos.
Ex:
SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
*/
programa
{	
	inclua biblioteca Util --> u
	funcao inteiro SuperSomador(inteiro i , inteiro f){
		inteiro soma = 0
		para(inteiro c = i; c <= f; c++){
			soma = soma + c
		}
		retorne soma
	}
	funcao inicio()
	{
	inteiro ini , fim , res
	escreva("Qual o Valor Inicial da Operação: ")
	leia(ini)
	escreva("Qual o Valor Final da Operação: ")
	leia(fim)
	escreva("\n")
	res = SuperSomador(ini , fim)
	para(inteiro c = ini; c <= fim; c++){
		se(c < fim){
			u.aguarde(150)
			escreva(c," + ")
			}senao{
				u.aguarde(150)
				escreva(c," = ")
			}		
		}
		escreva(res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
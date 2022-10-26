/*
[DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
termos da sequência serão mostrados na tela. O seu procedimento deve receber
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex:
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
*/
programa
{
	inclua biblioteca Util --> u
	funcao vazio Fibonacci(inteiro num){
		inteiro n1 , n2 , n3 , cont
		cont = 1
		n1 = 0
		n2 = 1 
		n3 = n1 + n2
		escreva(n3," >> ")
		enquanto(cont < num){
			u.aguarde(1000)
			escreva(n3," >> ")
			n1 = n2
			n2 = n3
			n3 = n1 + n2
			cont ++	
		}
		escreva("FIM")
	}
	funcao inicio()
	{
		inteiro elementos
		escreva("Informe quantos elementos do Fibonacci você deseja visualizar: ")
		leia(elementos)
		escreva("\n")
		Fibonacci(elementos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
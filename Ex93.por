/*
Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.
Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
*/
programa
{
	funcao vazio Contador(inteiro inic , inteiro final , inteiro incremento){
		escreva(inic," >> ")
		para(inteiro n = (inic + incremento); n <= final; n = (n+incremento)){
				escreva(n," >> ")
		}
		escreva("FIM")
	}
	funcao inicio()
	{
		inteiro ini , fim , incre
		escreva("Informe qual é valor inicial: ")
		leia(ini)
		escreva("Informe qual é valor final: ")
		leia(fim)
		escreva("Qual será o valor do incremento: ")
		leia(incre)
		Contador(ini , fim , incre)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
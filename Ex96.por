/*
Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
um aluno e retornar a sua média para o programa principal.
*/
programa
{	funcao real media(real nota1 ,real nota2){
		retorne (nota1 + nota2) / 2
		
	}
	funcao inicio()
	{
	real n1 , n2 , med
	escreva("Informe a 1º nota obtida pelo Aluno: ")
	leia(n1)
	escreva("Informe a 2º nota obtida pelo Aluno: ")
	leia(n2)
	med = media(n1 , n2)
	escreva("O aluno obteve na 1º Prova ",n1," e na 2º Prova ",n2,"\n")
	escreva("A sua média foi de ",med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
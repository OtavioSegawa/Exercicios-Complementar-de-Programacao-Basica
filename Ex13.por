/*Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
seu novo salário, com 15% de aumento.*/
programa
{
	funcao inicio()
	{
	cadeia nome
	real sala , aumen
	escreva("Digite seu Nome: ")
	leia(nome)
	escreva("Informe seu Salário Atual R$")
	leia(sala)
	aumen = (sala/100)*15
	limpa()
	escreva("Seu novo Salário com um Aumento de 15% ficou R$",sala+aumen)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
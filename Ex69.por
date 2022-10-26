/*
[DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
a soma entre todos os valores da sequência.
*/
programa
{
	funcao inicio()
	{
	inteiro termo , razao , cont , soma
		escreva("Informe o termo ou A¹: ")
		leia(termo)
		escreva("Informe a Razão da Progressão Aritmética: ")
		leia(razao)
		escreva("\n")
		para(cont = 0;cont < 10;cont++){
			escreva("PA a",(1 + cont)," ( ",termo + (razao * cont)," )\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
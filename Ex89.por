/*
Crie um programa que melhore o procedimento Gerador() da questão anterior
para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3
Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
 Portugol Studio
 Portugol Studio
 Portugol Studio
~~~~~~~~:::::::~~~~~~~
*/
programa
{
	funcao vazio gerador(cadeia txt, inteiro vezes , inteiro op){
		escolha(op){
			caso 1:
				escreva("+-------=======------+\n")
				para(inteiro c = 1; c <= vezes; c++){
					escreva(txt,"\n")
				}
				escreva("+-------=======------+\n")
				pare
			caso 2:
				escreva("~~~~~~~~:::::::~~~~~~~\n")
				para(inteiro c = 1; c <= vezes; c++){
					escreva(txt,"\n")
				}
				escreva("~~~~~~~~:::::::~~~~~~~\n")
				pare
			caso 3:
				escreva("<<<<<<<<------->>>>>>>\n")
				para(inteiro c = 1; c <= vezes; c++){
					escreva(txt,"\n")
				}
				escreva("<<<<<<<<------->>>>>>>\n")
				pare
			caso contrario:
				escreva("\n")
				para(inteiro c = 1; c <= vezes; c++){
					escreva(txt,"\n")
				}
				escreva("\n")
				pare
		}
	}
	funcao inicio()
	{
		gerador("Portugol Studio",5,6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
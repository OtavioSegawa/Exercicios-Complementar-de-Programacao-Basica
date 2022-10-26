/*
[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.
*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro maq , usu
	escreva("T E N T E  Advinhar o N Ú M E R O \n")
	escreva("\nVocê tera que Acerta o número sorteado de 1 ao 5\n")
	escreva("\nQual número você Escolhe ? ") 
	leia(usu)
	maq = u.sorteia(1, 5)
		se(usu == 1 e maq == 1 ou usu == 2 e maq == 2 ou usu == 3 e maq == 3 ou usu == 4 e maq == 4 ou usu == 5 e maq == 5){
			escreva("\nVocê Acertou!\n")
			escreva("Parabéns\n\n") 
		}senao se(usu == 1 e maq != 1 ou usu == 2 e maq != 2 ou usu == 3 e maq != 3 ou usu == 4 e maq != 4 ou usu == 5 e maq != 5){
			escreva("\nVocê Errou\n")
			escreva("Perdeu\n\n")
		}senao{
			escreva("\nOPÇÂO INVALÍDA\n\n")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maq, 10, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
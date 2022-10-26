/* 
[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
tentativas para tentar acertar.
*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro usu , maq , chance
		chance = 1
		usu = 0
		maq = u.sorteia(1, 10)
		enquanto(chance <= 4){
			escreva("Escolha um número de 1 à 10: ")
			leia(usu)
			chance ++
		se(usu == 1 e maq == 1 ou usu == 2 e maq == 2 ou usu == 3 e maq == 3 ou usu == 4 e maq == 4 ou usu == 5 e maq == 5 ou usu == 6 e maq == 6 ou usu == 7 e maq == 7 ou usu == 8 e maq == 8 ou usu == 9 e maq == 9 ou usu == 10 e maq == 10){
			escreva("\nVocê Acertou!\n")
			escreva("Parabéns\n\n") 
		}senao se(usu == 1 e maq != 1 ou usu == 2 e maq != 2 ou usu == 3 e maq != 3 ou usu == 4 e maq != 4 ou usu == 5 e maq != 5 ou usu == 6 e maq != 6 ou usu == 7 e maq != 7 ou usu == 8 e maq != 8 ou usu == 9 e maq != 9 ou usu == 10 e maq != 10){
			escreva("\nVocê Errou\n")
			escreva("Perdeu\n\n")
		}senao{
			escreva("\nOPÇÂO INVALÍDA\n\n")
		}

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maq, 11, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
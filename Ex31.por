/*
[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro maq , usu
	escreva("JoKenPo\n")
	escreva("------------------\n")
	escreva("\n1 - Pedra\n")
	escreva("2 - Papel\n")
	escreva("3 - Tesoura\n")
	escreva("Escolha sua Jogada: ")
	leia(usu)
	maq = u.sorteia(1, 3)
		se(usu == 1){
			escreva("\nVocê escolheu Pedra\n")
		}senao se(usu == 2){
			escreva("\nVocê escolheu Papel\n")
		}senao se(usu == 3){
			escreva("\nVocê escolheu Tesoura\n")
		}senao{
			escreva("\nOpção Invalída\n")
		}
	se(maq == 1){
		escreva("Máquina escolheu Pedra")
	}senao se(maq == 2){
		escreva("Máquina escolheu Papel")
	}senao{
		escreva("Máquina escolheu Tesoura")
	}

		se(usu == 1 e maq == 1 ou usu == 2 e maq == 2 ou usu == 3 e maq == 3){
			escreva("\nEmpate\n")
		}senao se(usu == 1 e maq == 2 ou usu == 2 e maq == 3 ou usu == 3 e maq == 1){
			escreva("\nDerrota\n")
		}senao se(usu == 1 e maq == 3 ou usu == 2 e maq == 1 ou usu == 3 e maq == 2){
			escreva("\nVitória\n")
		}senao{
			escreva("\nOPÇÂO INVALÌDA\n")
		}
	
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
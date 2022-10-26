/*
Um programa de vida saudável quer dar pontos atividades físicas que podem
ser trocados por dinheiro. O sistema funciona assim:
 - Cada hora de atividade física no mês vale pontos
 - até 10h de atividade no mês: ganha 2 pontos por hora
 - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
 - acima de 20h de atividade no mês: ganha 10 pontos por hora
 - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
*/
programa
{
	funcao inicio()
	{
	inteiro hora , pontos
	pontos = 0
	escreva("BEM - VINDO ao PROGRAMA VOCÊ SAUDÁVEL\n")
	escreva("-------------------------------------\n")
	escreva("\nO Sistema funciona Assim: \n")
	escreva("\nCada hora de atividade física no mês vale pontos\n")
	escreva("até 10h de atividade no mês: ganha 2 pontos por hora\n")
	escreva("de 10h até 20h de atividade no mês: ganha 5 pontos por hora\n")
	escreva("acima de 20h de atividade no mês: ganha 10 pontos por hora\n")
	escreva("A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)\n")
	escreva("\nQuantos Horas de Atividade Física você fez: ")
	leia(hora)
		se(hora <= 10){
			pontos = 2 
			escreva("Você Praticou "+ hora +" Horas de Atividade\n")
			escreva("Você fez um Total de "+(pontos * hora)+" Pontos")
			escreva("\nVocê Conseguiu fazer R$"+(pontos * hora)*0.05)
		}senao se(hora > 10 e hora <= 20){
			pontos = 5 
			escreva("Você Praticou "+ hora +" Horas de Atividade\n")
			escreva("Você fez um Total de "+(pontos * hora)+" Pontos")
			escreva("\nVocê Conseguiu fazer R$"+(pontos * hora)*0.05)
		}senao se(hora > 20){
			pontos = 10 
			escreva("Você Praticou "+ hora +" Horas de Atividade\n")
			escreva("Você fez um Total de "+(pontos * hora)+" Pontos")
			escreva("\nVocê Conseguiu fazer R$"+(pontos * hora)*0.05)
		}senao{
			escreva("OPÇÂO INVALÍDA!!!")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
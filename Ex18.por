/*
Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar.
*/
programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	inteiro ano_nasc , ano_atu , idade
	ano_atu = c.ano_atual()
	escreva("Em que ano você nasceu ? ")
	leia(ano_nasc)
	idade = (ano_atu - ano_nasc)
	se(idade >= 18){
		escreva("\nVocê já pode Votar!\n")	
		}
	escreva("Você tem "+ idade + "anos de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
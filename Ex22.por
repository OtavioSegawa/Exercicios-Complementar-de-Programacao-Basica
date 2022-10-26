/*
Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
 - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
 - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento.
*/
programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	inteiro ano_nasc , ano_atu , idade
	ano_atu = c.ano_atual()
	escreva("Em qual ano você nasceu? ")
	leia(ano_nasc)
	idade = ano_atu - ano_nasc
	se(idade < 18){
		escreva("A Sua idade é "+ idade +" anos e ainda falta "+ (18 - idade)+" ano para poder ser alistar")
		}senao{
			escreva("Você possui "+ idade +" já se passou "+ (idade - 18) +" anos da Data de alistamento")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
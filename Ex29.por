/*
Desenvolva um programa que leia o nome de um funcionário, seu salário,
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
acordo com a tabela a seguir:
 - Até 3 anos de empresa: aumento de 3%
 - entre 3 e 10 anos: aumento de 12.5%
 - 10 anos ou mais: aumento de 20%

*/
programa
{
	funcao inicio()
	{
	cadeia nome
	real sal , reaj1 , reaj2 , reaj3
	inteiro tempo
	escreva("Informe seu Nome: ")
	leia(nome)
	escreva("Quanto é o seu Salário: ")
	leia(sal)
	reaj1 = sal + ((sal/100.0)*3.0)
	reaj2 = sal + ((sal/100.0)* 12.5)
	reaj3 = sal + ((sal/100.0)* 20.0)
	escreva("Você trabalha nessa empresa a Quanto Tempo: ")
	leia(tempo)
		se(tempo <= 3 ){
			escreva("Seu salário teve um Reajuste de 3%\n")
			escreva("Sendo Assim seu NOVO SALÁRIO R$"+reaj1) 
		}senao se(tempo > 3 e tempo <=10){
			escreva("Seu salário teve um Reajuste de 12.5%\n")
			escreva("Sendo Assim seu NOVO SALÁRIO R$"+reaj2)
		}senao{
			escreva("Seu salário teve um Reajuste de 20%\n")
			escreva("Sendo Assim seu NOVO SALÁRIO R$"+reaj3)
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
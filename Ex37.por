/*
Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
 - menos de 15 anos de empresa: +5%
 - de 15 até 20 anos de empresa: +12%
 - mais de 20 anos de empresa: +23%
- Homens
 - menos de 20 anos de empresa: +3%
 - de 20 até 30 anos de empresa: +13%
 - mais de 30 anos de empresa: +25%
*/
programa
{
	funcao inicio()
	{
	caracter sex 
	cadeia ori_s
	real sal
	inteiro temp
	ori_s = " "
	escreva("Informe qual seu Gênero: ")
	leia(sex)
	escreva("Qual é o seu Salário: ")
	leia(sal)
	escreva("Quanto Tempo está nesta Empresa: ")
	leia(temp)
		se(sex == 'm' ou sex == 'M'){
			ori_s = "Mulher" 
		}senao se(sex == 'h' ou sex == 'H'){
			ori_s = "Homem"
		}senao{
			escreva("OPÇÂO INVALÍDA")
		}

	se(ori_s == "Mulher" e temp < 15){
		escreva("\nSeu Salário é de R$"+sal)
		escreva("\nVocê ganhará um Reajuste de 5%\n")
		escreva("Seu novo Salário R$"+(sal+(sal/100)*5))
	}senao se(ori_s == "Mulher" e temp <= 15 e temp <= 20){
		escreva("\nSeu Salário é de R$"+sal)
		escreva("\nVocê ganhará um Reajuste de 12%\n")
		escreva("Seu novo Salário R$"+(sal+(sal/100)*12))
	}senao se(ori_s == "Mulher" e temp > 20){
		escreva("\nSeu Salário é de R$"+sal)
		escreva("\nVocê ganhará um Reajuste de 23%\n")
		escreva("Seu novo Salário R$"+(sal+(sal/100)*23))
	}senao se(ori_s == "Homem" e temp < 20){
		escreva("\nSeu Salário é de R$"+sal)
		escreva("\nVocê ganhará um Reajuste de 3%\n")
		escreva("Seu novo Salário R$"+(sal+(sal/100)*3))
	}senao se(ori_s == "Homem" e temp == 20 e temp <= 30){
		escreva("\nSeu Salário é de R$"+sal)
		escreva("\nVocê ganhará um Reajuste de 13%\n")
		escreva("Seu novo Salário R$"+(sal+(sal/100)*13))
	}senao se(ori_s == "Homem" e temp > 30){
		escreva("\nSeu Salário é de R$"+sal)
		escreva("\nVocê ganhará um Reajuste de 25%\n")
		escreva("Seu novo Salário R$"+(sal+(sal/100)*25))
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
 * @POSICAO-CURSOR = 1959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
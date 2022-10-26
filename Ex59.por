/* 
Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens
*/
programa
{
	funcao inicio()
	{
	inteiro idade , velho , idade_f , sx_m
	real med_masc
	caracter r , sx
	r = 's'
	sx_m = 0
	med_masc = 0.0
	velho = 0
	idade_f = 0
	enquanto(r == 's' ou r =='S'){
		escreva("\nInforme sua Idade : ")
		leia(idade)
		escreva("Diga seu Sexo : ")
		leia(sx)
		se(idade > velho){
			velho = idade
		}
		se(idade_f == 0 e sx == 'F' ou sx == 'f'){
			idade_f = idade
		}senao se(idade < idade_f e sx == 'F' ou sx =='f'){
			idade_f = idade
		}
		se(sx == 'm' ou sx == 'M'){
			sx_m ++
			med_masc = med_masc + idade
			}
		escreva("\nDeseja Continuar : ")
		leia(r)
		}
	escreva("-----------------------------------------------------------------------------------\n")
	escreva("\nA maior Idade informada é ",velho)
	escreva("\nForam cadastrados ",sx_m," pessoas do Sexo Masculino")
	escreva("\nA Mulher mais jovem tem a idade de ",idade_f)
	escreva("\nA média de Idade entre os Homens é de ",med_masc / sx_m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade_f, 13, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
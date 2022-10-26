/*
Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos
*/
programa
{
	funcao inicio()
	{
		inteiro cont , hom , mul , mul_20 , idade 
		real med , med_hom
		caracter sx

		cont = 1
		hom = 0
		mul = 0
		mul_20 = 0
		med = 0.0
		med_hom = 0.0

		enquanto(cont <= 5){
			escreva("Informe sua Idade: ")
			leia(idade)
			escreva("Informe sua Orientação Sexual: ")
			leia(sx)
			escreva("\n")
			se(cont == 1 ou sx =='M'){
				hom++
				med_hom = med_hom + idade
			}senao se(sx =='F' e idade > 20){
				mul++
				mul_20 ++
			}
			
			med = med + idade
			cont += 1
		}
		escreva("\n-------------------------------------------------------------\n")
		escreva("\nFoi Cadastrado ", hom ," Homens\n")
		escreva("Foi Cadastradas ", mul ," Mulheres\n")
		escreva("A Média da Idade do Grupo foi ",(med / 5))
		escreva("\nA Média de Idade dos Homens foi ",(med_hom / hom))
		escreva("\nA Quantidade de Mulheres Acima dos 20 é ", mul_20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
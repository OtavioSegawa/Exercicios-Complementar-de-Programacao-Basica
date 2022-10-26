/*
Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens
*/
programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	inteiro cont , mulher, homens_gordo
	real med_mulher, peso, homem_mais_gordo
	cadeia sx , sexo
	mulher = 0
	med_mulher = 0.0
	homens_gordo = 0
	homem_mais_gordo = 0.0
	para(cont = 1;cont <= 8;cont++){
		escreva("Informe seu Sexo: [M/F] ")
		leia(sexo)
		escreva("Informe seu Peso: ")
		leia(peso)
		sx= t.caixa_alta(sexo)
		se(sx == "M" e peso > 100.0){
			homens_gordo ++
		}
		se(sx == "M" e homens_gordo == 0){
			homem_mais_gordo = peso
		} 
		se(sx == "M" e peso > homem_mais_gordo){
				homem_mais_gordo = peso
		}
		se(sx == "F"){
		mulher ++
		med_mulher = med_mulher + peso
		}
		
		}
		escreva("\n=============================================================\n")
		escreva("\nForam cadastradas ",mulher," Mulheres")
		escreva("\nEssa é a quantidade de Homens que pesam mais de 100Kg ",homens_gordo)
		escreva("\nA média de peso entre as mulheres é ",med_mulher/mulher)
		escreva("\nE o homem mais pesado possui um peso de ",homem_mais_gordo," Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 14, 9, 4}-{mulher, 14, 16, 6}-{homens_gordo, 14, 24, 12}-{med_mulher, 15, 6, 10}-{homem_mais_gordo, 15, 24, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
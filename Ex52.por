/*
Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida
*/
programa
{
	inclua biblioteca Tipos -->t	
	funcao inicio()
	{
		inteiro idade , cont , maior , menores , maiores , med

		cont = 1
		maior = 0 
		menores = 0
		maiores = 0
		med = 0

		enquanto(cont <= 10){
			escreva("Informe a idade do ",cont,"º Participante : ")
			leia(idade)
			se(cont == 1){
				maior = idade
			}
			se(idade > 18 ou idade > maior){
				maiores ++
				maior = idade
			}senao se(idade <  5){
				menores ++
			}
			med = med + idade
			cont +=1
		}
		t.inteiro_para_real(med)
		escreva("\n--------------------------------------------------------\n")
		escreva("\nA média de Idade dos Participantes são : ",((med)/10.0))
		escreva("\nOs Participantes com Idade acima dos 18 são : ",maiores)
		escreva("\nOs Participantes com Idade menor dos 5 são : ",menores)
		escreva("\nA Maior Idade é : ",maior,"\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
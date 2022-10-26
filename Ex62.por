/* 
Faça um programa usando a estrutura “faça enquanto” que leia a idade de
várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
na tela:
a) Quantas idades foram digitadas
b) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.
*/
programa
{
	inclua biblioteca Tipos -->t
	funcao inicio()
	{
	inteiro idade , soma_idade , pessoas , maior_21
	real med
	caracter resposta
	soma_idade = 0
	pessoas = 0
	maior_21 = 0
	med = 0.0
	faca{
		escreva("Informe sua Idade: ")
		leia(idade)
		se(idade > 20){
			maior_21 ++
		}
		escreva("Deseja Continuar ? [S/N] ")
		leia(resposta)
		pessoas ++
		soma_idade = soma_idade + idade
		med = t.inteiro_para_real(soma_idade) / t.inteiro_para_real(pessoas)		
		}enquanto(resposta == 's' ou resposta == 'S')
		escreva("\n=======================================================================\n")
		escreva("\nForam Informadas a Idade de ",pessoas)
		escreva("\nA média entre as Idades é ",med)
		escreva("\nO número de Pessoas com mais de 21 Anos é ",maior_21)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
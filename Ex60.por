/* 
Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A média de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos
*/
programa
{
	inclua biblioteca Texto -->t
	funcao inicio()
	{
	cadeia nome , p_velho , m_jovem , sx
	inteiro idade , hom_30 , mul_18 , contador , pessoa_velha , pessoa_nova
	real soma_med , med
	caracter r 
	p_velho = " "
	m_jovem = " "
	r = 's'
	soma_med = 0.0
	contador = 0
	hom_30 = 0
	mul_18 = 0
	pessoa_velha = 0
	pessoa_nova = 0
	enquanto(r == 's' ou r == 'S'){
		escreva("Digite seu Nome : ")
		leia(nome)
		escreva("Informe sua Idade : ")
		leia(idade)
		escreva("Diga seu Sexo : ")
		leia(sx)
		t.caixa_alta(sx)
		se(contador == 0 e sx == "M"){
			p_velho =  nome
			pessoa_velha = idade
			m_jovem = nome
			pessoa_nova = idade
		}senao se(sx == "F" e idade < pessoa_nova){
			m_jovem = nome
			pessoa_nova = idade
		}
		se(idade > 30 e sx == "M"){
			hom_30 ++
		}se(idade <18 e sx == "F"){
			mul_18 ++
		}se(idade > 30 e sx == "F"){
			p_velho = nome
		}se(idade > pessoa_velha){
			pessoa_velha = idade
			p_velho = nome
		}se(idade < pessoa_nova e sx == "F"){
			pessoa_nova = idade
			m_jovem = nome
		}
		soma_med = soma_med + idade
		escreva("\nDeseja Continuar ? [S/N]")
		leia(r)
		escreva("\n")
		contador ++
		}
		med = soma_med / contador
	escreva("---------------------------------------------------------------------------\n")
	escreva("\nO nome da pessoa mais Velha é ",p_velho)
	escreva("\nO nome da Mulher mais Jovem é ",m_jovem)
	escreva("\nA Média de Idade do Grupo é ",med)
	escreva("\nNo Grupo tem ",hom_30," Homens acima dos 30")
	escreva("\nNo Grupo tem ",mul_18," Mulheres abaixo dos 18")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {p_velho, 15, 15, 7}-{m_jovem, 15, 25, 7}-{hom_30, 16, 17, 6}-{mul_18, 16, 26, 6}-{med, 17, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
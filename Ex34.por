/*
O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indivíduo dentro de certas faixas.
 - abaixo de 18.5: Abaixo do peso
 - entre 18.5 e 25: Peso ideal
 - entre 25 e 30: Sobrepeso
 - entre 30 e 40: Obesidade
 - acima de 40: Obseidade mórbida
*/
programa
{
	funcao inicio()
	{
	real kg , alt , imc
	escreva("Qual a sua Altura: ")
	leia(alt)
	escreva("Quantos Kg você pesa: ")
	leia(kg)
	imc = kg / (alt * alt)
		se(imc <= 18.5){
			escreva("Você está Abaixo do Peso Ideal!")
		}senao se(imc > 18.5 e imc <= 25.0){
			escreva("Parabéns você estpa no Peso Ideal!")
		}senao se(imc > 25.0 e imc < 30.0){
			escreva("Você está com Sobrepeso Faça uma Dieta!")
		}senao se(imc > 30.0 e imc <= 40.0){
			escreva("Você está com Obesidade Procure um Nutricionista!")
		}senao se(imc > 40.0){
			escreva("OBESIDADE MÓRBIDA PROCURE UM PROFISSIONAL URGENTE!!!")
		}senao{
			escreva("Deus te Aguarda!!!")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
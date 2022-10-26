/*
Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
tabela a seguir:
 - Carros populares (aluguel de R$90 por dia)
 - Até 100Km percorridos: R$0,20 por Km
 - Acima de 100Km percorridos: R$0,10 por Km
 - Carros de luxo (aluguel de R$150 por dia)
 - Até 200Km percorridos: R$0,30 por Km
 - Acima de 200Km percorridos: R$0,25 por Km
*/
programa
{
	funcao inicio()
	{
	real dist , temp
	cadeia op_car , esco_car
	esco_car = " "
	escreva("LOCADORA DE CARROS S E GA W A\n")
	escreva("\nSeja Bem - Vindo\n")
	escreva("\nCarros Populares Aluguel R$90,0 Diaria \n")
	escreva("Até 100Km percorridos R$0,20 por Km\n")
	escreva("Acima de 100Km percorridos R$0,10 por Km\n")
	escreva("--------------------------------------------\n")
	escreva("Carros de Luxo Aluguel R$150,0 Diaria \n")
	escreva("Até 200Km percorridos R$0,30 por Km\n")
	escreva("Acima de 200Km percorridos R$0,25 por Km\n")
	escreva("--------------------------------------------\n")
	escreva("Qual Carro você Deseja: ")
	leia(op_car)
	escreva("Quantos Dias vai ficar com o Carro: ")
	leia(temp)
	escreva("Quantos Km vai percorrer: ")
	leia(dist)
		se(op_car == "Luxo" ou op_car == "Carro de Luxo" ou op_car == "carro de luxo"){
			esco_car = "Carro de Luxo"
			escreva("\nSua Escolha foi o Carro de Luxo\n")
		}senao se(op_car == "Popular" ou op_car == "Carro Popular" ou op_car == "carro popular"){
			esco_car = "Carro Popular"
			escreva("\nSua Escolha foi o Carro Popular\n")
		}senao{
			escreva("\nOPÇÂO INVALÍDA!!!")
		}
		se(esco_car == "Carro de Luxo" e dist <= 200.0){
			escreva("\nFoi Escolhido o "+ esco_car +"\n")
			escreva("\nA diaria de "+ temp +" Dias ficará em R$"+(150.0 * temp))
			escreva("\nO Km Rodado em R$"+(dist * 0.30))
			escreva("\nTOTAL R$"+((150*temp)+(dist * 0.30)))
		}senao se(esco_car == "Carro de Luxo" e dist > 200.0){
			escreva("\nFoi Escolhido o "+ esco_car +"\n")
			escreva("\nA diaria de "+ temp +" Dias ficará em R$"+(150.0 * temp))
			escreva("\nO Km Rodado em R$"+(dist * 0.25))
			escreva("\nTOTAL R$"+((150*temp)+(dist * 0.25)))
		}senao se(esco_car == "Carro Popular" e dist <= 100.0){
			escreva("\nFoi Escolhido o "+ esco_car +"\n")
			escreva("\nA diaria de "+ temp +" Dias ficará em R$"+(90.0 * temp))
			escreva("\nO Km Rodado em R$"+(dist * 0.20))
			escreva("\nTOTAL R$"+((90*temp)+(dist * 0.20)))
		}senao se(esco_car == "Carro Popular" e dist > 100.0){
			escreva("\nFoi Escolhido o "+ esco_car +"\n")
			escreva("\nA diaria de "+ temp +" Dias ficará em R$"+(90.0 * temp))
			escreva("\nO Km Rodado em R$"+(dist * 0.10))
			escreva("\nTOTAL R$"+((90*temp)+(dist * 0.10)))
		}senao{
			escreva("\nOPÇÂO INVALÍDA")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
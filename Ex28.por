/*
Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
 - Abaixo de 100m² = TERRENO POPULAR
 - Entre 100m² e 500m² = TERRENO MASTER
 - Acima de 500m² = TERRENO VIP
*/
programa
{
	funcao inicio()
	{
	real base , altura , area
	escreva("Informe a largura do Terreno: ")
	leia(base)
	escreva("Infrome o comprimento do Terreno: ")
	leia(altura)
	escreva("----------------------------------------\n")
	area = base * altura
		se(area < 100.0){
			escreva("TERRENO POPULAR\n")
		}senao se(area >= 100.0 e area <= 500.0){
			escreva("TERRENO MASTER\n")
		}senao{
			escreva("TERRENO VIP\n")
		}
 	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
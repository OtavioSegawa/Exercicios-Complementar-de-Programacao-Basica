/*
Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
final, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.
*/
programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
	cadeia vet[7]
	inteiro cont = 0 
	inteiro con = 7
		enquanto(cont < 7){
			escreva("Digite um Nome: ")
			leia(vet[cont])
			cont++
		}
		escreva("\n")
		para(inteiro pos = 0; pos < 7;pos++){
			escreva(pos," =[",vet[pos],"] ")
			u.aguarde(400)
		}
		escreva("\n")
		para(inteiro pos = 6; pos >= 0 ;pos--){
			escreva(pos," =[",vet[pos],"] ")
			u.aguarde(400)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {con, 13, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
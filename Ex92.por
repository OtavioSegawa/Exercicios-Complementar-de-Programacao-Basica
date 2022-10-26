/*
Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
parâmetro é PAR ou ÍMPAR.
*/
programa
{
	funcao vazio ParOuImpar(inteiro nume){
		se(nume % 2 == 0){
			escreva("O ",nume," é PAR!!!")
		}senao{
			escreva("O ",nume," é IMPAR!!!")
		}
	}
	funcao inicio()
	{
		inteiro num
		escreva("Informe um Valor: ")
		leia(num)
		limpa()
		ParOuImpar(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
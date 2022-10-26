/*
Melhore o exercício 96, criando além da função Media() uma outra função
chamada Situacao(), que vai retornar para o programa principal se o aluno está
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
parâmetro o resultado retornado pela função Media().
*/
programa
{	
	funcao cadeia resultado(real a , real b){
		se(media(a , b) > 7.0){
			retorne "Aprovado"
		}senao se(media(a , b) < 7.0 e media(a , b) > 5.0){
			retorne "Recuperação"
		}senao{
			retorne "Reprovado"
		}
	}
	funcao real media(real nota1 , real nota2){
		retorne (nota1 + nota2) / 2
	}
	funcao inicio(){
	real n1 , n2
	escreva("Qual foi a nota obtida na 1º Semestre: ")
	leia(n1)
	escreva("Qual foi a nota obtida no 2º Semestre: ")
	leia(n2)
	media(n1 , n2)
	escreva("\nVocê obteve média de ",media(n1 , n2)," é sua situação: ",resultado(n1 , n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
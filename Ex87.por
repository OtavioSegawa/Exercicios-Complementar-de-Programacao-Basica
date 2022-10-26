/*
Crie um programa que melhore o procedimento Gerador() da questão anterior
para que mostre uma mensagem personalizada, passada como parâmetro.
Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
+-------=======------+
 Aprendendo Portugol
+-------=======------+
*/
programa
{
	funcao vazio Gerador(cadeia txt){
		escreva("+-------=======------+\n")
		escreva(txt)
		escreva("\n+-------=======------+\n")
	}
	funcao inicio()
	{
		cadeia frase
		escreva("Digite sua Frase: ")
		leia(frase)
		limpa()
		Gerador(frase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
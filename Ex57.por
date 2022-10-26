/* 
Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
sempre que ler os dados de um funcionário.
*/
programa
{
	funcao inicio()
	{
	inteiro c_m , c_f
	real sala , s_m , s_f
	caracter sx , r
	r = 's'
	c_m = 0
	c_f = 0
	sala = 0.0
	s_m = 0.0
	s_f = 0.0
	enquanto(r == 's' ou r == 'S'){
		escreva("\nInforme seu Salário : ")
		leia(sala)
		escreva("Diga seu Sexo : ")
		leia(sx)
		se(sx == 'm' ou sx == 'M'){
			c_m ++
			s_m = s_m + sala
			}senao{
				c_f ++
				s_f = s_f + sala
			}
		escreva("\nDeseja Continuar ? ")
		leia(r)
		}
		escreva("----------------------------------------------------\n")
		escreva("O Total de funcionários Homens são ", c_m ," é a soma do Salário deles são ", s_m)
		escreva("\nO Total de funcionárias Mulheres são ", c_f ," é a soma do Salário deles são ", s_f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s_m, 12, 13, 3}-{s_f, 12, 19, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
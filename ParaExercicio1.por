programa
{
	
	funcao inicio()
	{ //Para - Exercício 1
	//nf = número de filhos
	/* 4 ---- ------- 100%
	cont100------- perc
	4 * perc = cont100 * 100
	perc = (cont100 * 100)/4

cont100 = número de pessoas que recebem até 100,00 reais
perc = porcentagem de pessoas que recebem até 100 reais

	 */

	real salario, somaSalario=0.0,mediaSalario=0.0, mediaNf=0.0, maiorSalario=0.0,perc
	inteiro nf, somaNf=0,cont100=0,x

		para(x=1;x<=4;x++) {
			
			escreva("\nEntre com o seu salário: ")
			leia(salario)
			escreva("\nEntre com o número de filhos: ")
			leia(nf)
			somaSalario += salario // somaSalario=somaSalario+salario
			somaNf += nf // somaNf = SomaNf+nf

			se (maiorSalario < salario){
				maiorSalario = salario
			}

			se(salario <=100){
				cont100++
			}
		}
		mediaSalario = somaSalario/4
		mediaNf = somaNf/4
		perc = (cont100*100)/4
	
		escreva("\nMédia salarial: ",mediaSalario)
		escreva("\nMédia do número de filhos: ",mediaNf)
		escreva("\nMaior salário: ",maiorSalario)
		escreva("\nPercentual de pessoas com salário até 100,00: ",perc)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
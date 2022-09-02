programa
{
	
	funcao inicio()
	{ // ENQUANTO - Exercício 1
	//qtd = total de valores lidos
	
		inteiro x, soma=0,qtd=0
		inteiro media=9
		
		escreva("\nOlá! Digite um número para somar (Digite -1 para parar): ")
		leia(x)

		enquanto (x>=0) {
			soma = soma+x
			qtd = qtd + 1

			escreva("\nOlá! Digite um número para somar: ")
			leia(x)

		}
		
		escreva("\nO total da soma é: ",soma)
		escreva("\nA média é: ",media/qtd)
		escreva("\nTotal os valores lidos: ",qtd)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
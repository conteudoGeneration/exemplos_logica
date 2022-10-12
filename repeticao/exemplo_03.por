programa
{
	funcao inicio()
	{
		caracter continua = 's'
		inteiro n1,n2,resultado

		enquanto(continua !=  'n')
		{
			escreva("\nDigite primeiro valor: ")
			leia(n1)
			escreva("\nDigite segundo valor: ")
			leia(n2)
	
			resultado = n1+n2
	
			escreva("\nO resultado da soma é: "+resultado)
	
			escreva("\n++++++++++++++++MENU++++++++++++++++++\n")
			escreva("\nDeseja somar dois valores?")
			escreva("\nDigite S para sim OU digite N para não: ")
			leia(continua)
			escreva("++++++++++++++++++++++++++++++++++\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
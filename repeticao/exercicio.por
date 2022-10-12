programa
{
	funcao inicio()
	{
		inteiro contador =1 , resultado, numero
	
		enquanto(contador<4)
		{
			escreva("\nDigite o ", contador, "º número:\n")
			leia(numero)
	
			resultado = numero * 3 
			escreva("\n", numero, " x 3 = ", resultado)
			escreva("\n++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n")
	
			contador ++
		}
		escreva("\t\t_________Fim do programa_________")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 5, 10, 8}-{numero, 5, 35, 6}-{resultado, 5, 24, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		cadeia numeros
		inteiro convertidoInteiro
		real convertidoReal

		numeros = "123456"

		convertidoInteiro = Tipos.cadeia_para_inteiro(numeros, 10)

		convertidoReal = Tipos.cadeia_para_real(numeros)

		escreva("\nCadeia convertida para numero Inteiro: ", convertidoInteiro)

		escreva("\nCadeia convertida para numero Real: ", convertidoReal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia texto = "Generation Brasil"

		// Converter cadeia para Caixa Alta
		escreva("\nCadeia texto em caixa alta (letras maiúsculas): ", Texto.caixa_alta(texto))
		
		// Converter cadeia para Caixa Baixa
		escreva("\nCadeia texto em caixa baixa (letras minúsculas): ", Texto.caixa_baixa(texto))

		// Obter Tamanho da cadeia
		escreva("\nTamanho da Cadeia (numero de caracteres): ", Texto.numero_caracteres(texto))

		// Extrair Subtexto da cadeia
		escreva("\nExtrair os 3 primeiros caracteres da cadeia texto: ", Texto.extrair_subtexto(texto, 0, 3))
		escreva("\nExtrair a cadeia BRA da cadeia texto: ", Texto.extrair_subtexto(texto, 11, 14))
		escreva("\nExtrair palavra Brasil da cadeia texto: ", Texto.extrair_subtexto(texto, 11, 17))

		// Substituir uma cadeia de texto
		escreva("\nSubstituir a palavra Brasil por Global: ", Texto.substituir(texto, "Brasil", "Global"))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
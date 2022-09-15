programa
{
	
	funcao inicio()
	{
		
		inteiro numero1, numero2

		escreva("Digite o primeiro numero: ")
		leia(numero1)

		escreva("Digite o primeiro numero: ")
		leia(numero2)

		// Chamando a função sem parâmetros com retorno de um numero inteiro
		escreva("O numero retornado é: ", retornarNumero())
		
		// Chamando a função sem parâmetros
		exibirTexto()
		
		// Chamando a função com parâmetros
		escreva("\nA soma dos números 1 e 3 é: ", somar(1, 3))

		// Chamando a função com parâmetros, com variáveis na passagem dos parâmetros
		escreva("\nA soma dos números ", numero1, " e ", numero2, " é: ", somar(numero1, numero2))
		
	}

	funcao inteiro retornarNumero(){
	   inteiro numero = 100
	   retorne numero
	}

	funcao exibirTexto(){
   		escreva("\nGeneration Brasil!")
	}

	funcao inteiro somar(inteiro numero1, inteiro numero2){
   		retorne numero1 + numero2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
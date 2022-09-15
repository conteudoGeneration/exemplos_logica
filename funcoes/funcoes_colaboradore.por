programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano, cargo
		
		escreva("Nome do colaboradore: ")
		leia(nome)
		
		escreva("Ano do Nascimento: ")
		leia(ano)
		
		escreva("Cargo (1 - Gerente / 2 - Vendedore): ")
		leia(cargo)
		
		
		escreva("\nA idade do colaboradore é: ", calcularIdade(ano))
		escreva("\nO cargo do colaboradore é: ", exibirCargo(cargo))
	}

	funcao inteiro calcularIdade(inteiro anoNascimento){
		retorne 2022 - anoNascimento
	}

	funcao cadeia exibirCargo(inteiro cargo){
		se (cargo == 1){
			retorne "Gerente"
		}senao{
			retorne "Vendedore"
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
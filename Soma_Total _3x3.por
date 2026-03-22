
programa
{
	funcao inicio()
	{
		inteiro matriz[3][3] = { {1, 2, 3}, {4, 5, 6}, {7, 8, 9} }
		inteiro soma
    soma=0
		escreva("Matriz 3x3:\n")

		para (inteiro linha = 0; linha < 3; linha++)
		{
			para (inteiro coluna = 0; coluna < 3; coluna++)
			{
				escreva("[",matriz[linha][coluna],"]")
				soma = soma + matriz[linha][coluna]
			}
			escreva("\n")
		}
		escreva("\nA soma de todos os elementos é: ", soma)
	}
}


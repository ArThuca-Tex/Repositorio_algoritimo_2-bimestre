programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]
		para (inteiro linha = 0; linha < 2; linha++)
		{
			para (inteiro coluna = 0; coluna < 2; coluna++)
			{
				escreva("Digite o valor para [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}
		para (inteiro linha = 0; linha < 2; linha++)
		{
      escreva("\n")
			para (inteiro coluna = 0; coluna < 2; coluna++)
			{
				escreva("[",matriz[linha][coluna],"]")
			}
		}
	}
}
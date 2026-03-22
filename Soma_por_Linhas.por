programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro somaLinha
		para (inteiro l = 0; l < 3; l++)
		{
			para (inteiro c = 0; c < 3; c++)
			{
				escreva("Valor [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
		para (inteiro l = 0; l < 3; l++)
		{
			somaLinha = 0

			para (inteiro c = 0; c < 3; c++)
			{
				somaLinha = somaLinha + matriz[l][c]
			}
			escreva("Soma da linha ", l, ": ", somaLinha, "\n")
		}
	}
}

programa
{
	funcao inicio()
	{
		inteiro matriz[2][3]
		para (inteiro l = 0; l < 2; l++)
		{
			para (inteiro c = 0; c < 3; c++)
			{
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
		para (inteiro l = 0; l < 2; l++)
		{
			para (inteiro c = 0; c < 3; c++)
			{
				matriz[l][c] = matriz[l][c] * 2
			}
		}
		para (inteiro l = 0; l < 2; l++)
		{
      escreva("\n")
			para (inteiro c = 0; c < 3; c++)
			{
				escreva("[",matriz[l][c], "]")
			}
		}
	}
}

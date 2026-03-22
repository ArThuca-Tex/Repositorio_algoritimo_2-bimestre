programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		para (inteiro l = 0; l < 4; l++)
		{
			para (inteiro c = 0; c < 4; c++)
			{
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
		para (inteiro l = 0; l < 4; l++)
		{
			escreva("Posição [", l, "][", l, "]: ", matriz[l][l], "\n")
		}
	}
}
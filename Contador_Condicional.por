programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro l, c
		inteiro contadorImpares
    contadorImpares = 0
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (matriz[l][c] % 2 != 0)
				{
					contadorImpares = contadorImpares + 1
				}
			}
		}
		escreva("\nTotal de números ÍMPARES na matriz: ", contadorImpares)
	}
}
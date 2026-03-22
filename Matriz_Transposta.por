programa
{
	funcao inicio()
	{
		inteiro matrizA[2][3]
		inteiro matrizB[3][2]
		inteiro l, c
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				escreva("Valor para A[", l, "][", c, "]: ")
				leia(matrizA[l][c])
			}
		}
		para (l = 0; l < 2; l++)
		{
			para (c = 0; c < 3; c++)
			{
				matrizB[c][l] = matrizA[l][c]
			}
		}
		escreva("\n--- Matriz B (Transposta 3x2) ---\n")
		para (l = 0; l < 3; l++)
		{
			para (c = 0; c < 2; c++)
			{
				escreva(matrizB[l][c], "\t")
			}
			escreva("\n")
		}
	}
}

programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro l, c, alvo
		logico encontrado = falso
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				escreva("Digite o valor para [", l, "][", c, "]: ")
				leia(matriz[l][c])
			}
		}
		escreva("\nQual número deseja procurar na matriz? ")
		leia(alvo)
		escreva("\n--- Resultado da Busca ---\n")
		para (l = 0; l < 4; l++)
		{
			para (c = 0; c < 4; c++)
			{
				se (matriz[l][c] == alvo)
				{
					escreva("Alvo encontrado na LINHA ", l, " e COLUNA ", c, "\n")
					encontrado = verdadeiro
				}
			}
		}
		se (encontrado == falso)
		{
			escreva("O valor ", alvo, " não existe nesta matriz.\n")
		}
	}
}

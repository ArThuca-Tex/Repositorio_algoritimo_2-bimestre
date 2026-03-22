programa
{
	funcao inicio()
	{
		cadeia pauta[3][2]
		inteiro i
		escreva("=== Cadastro da Pauta de Turma ===\n")
		para (i = 0; i < 3; i++)
		{
			escreva("Digite o nome do ", i + 1, "º aluno: ")
			leia(pauta[i][0])
			
			escreva("Digite a disciplina favorita de ", pauta[i][0], ": ")
			leia(pauta[i][1])
			escreva("\n")
		}
		escreva("NOME\t\t\t| DISCIPLINA\n")
		para (i = 0; i < 3; i++)
		{
			escreva(pauta[i][0], "\t\t\t| ", pauta[i][1], "\n")
		}
	}
}
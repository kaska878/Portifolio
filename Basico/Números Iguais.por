


programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro num_digitado, num_sorteado

		escreva("Informe um número de 0 a 6: ")
		leia(num_digitado)

		num_sorteado = util.sorteia(0, 6)

		se (num_digitado >= 0 e num_digitado <= 6)
		{
			se (num_digitado == num_sorteado) // verifica se o valor sorteado é igual ao valor digitado pelo usuário 
			{
				escreva("Os números são iguais!")
			}
			senao
			{
				escreva("Os números são diferentes!")
			}

			escreva("\n\nNúmero digitado: ", num_digitado)
			escreva("\nNúmero sorteado: ",  num_sorteado, "\n")
		}
		senao 
		{
			escreva("O número digitado deve estar entre 0 e 6\n")
		}
	}
}


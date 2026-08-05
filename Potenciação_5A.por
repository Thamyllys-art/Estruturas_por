programa
{
	funcao inicio()
	{
	
		real base, resultado = 1.0
		inteiro expoente, i

		escreva("Digite o número da base: ")
		leia(base)

		escreva("Digite o número do expoente: ")
		leia(expoente)

			para (i = 1; i <= expoente; i++)
			{
				resultado = resultado * base
			}

      limpa()

			escreva("", base, " elevado a ", expoente, " é igual a: ", resultado)
		}
	}
}

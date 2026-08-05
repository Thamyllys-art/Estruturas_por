programa
{
	funcao calcular_potencia(real base, inteiro expoente)
	{
		real resultado = 1.0
		inteiro i

		para (i = 1; i <= expoente; i++)
		{
			resultado = resultado * base
		}

		escreva( base, " elevado a ", expoente, " é: ", resultado)
	}

	funcao inicio()
	{
		real num_base
		inteiro num_expoente

		escreva("Digite um número: ")
		leia(num_base)

		escreva("Digite outro número: ")
		leia(num_expoente)

		calcular_potencia(num_base, num_expoente)
	}
}

programa
{
	funcao inicio()
	{
		inteiro n, i, a = 0, b = 1, proximo

		escreva("Quantos termos da série de Fibonacci você quer ver ")
		leia(n)

    limpa()

    escreva("Série de Fibonacci com ", n, " termos:\n")

		para (i = 1; i <= n; i++)
		{
			escreva(a, " ")
			proximo = a + b
			a = b
			b = proximo
		}
	}
}

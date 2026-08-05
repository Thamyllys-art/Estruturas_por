programa
{
	funcao inicio()
	{
		inteiro numero, i
		inteiro fatorial = 1

		escreva("Digite um número: ")
		leia(numero)

		para (i = numero; i > 1; i--)
		{
			fatorial = fatorial * i
		}

		escreva("O fatorial de ", numero, "! é: ", fatorial)
	}
}

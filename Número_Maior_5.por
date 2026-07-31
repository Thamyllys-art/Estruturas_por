programa
{
	funcao inicio()
	{
		real numero, maior, menor

		faca
		{
			escreva("\nDigite o 1º número: ")
			leia(numero)
			maior = numero
			menor = numero

			para (inteiro i = 2; i <= 5; i++)
			{
				escreva("Digite o ", i, "º número: ")
				leia(numero)

				se (numero > maior) { maior = numero }
				se (numero < menor) { menor = numero }
			}

			se (maior == menor)
			{
        limpa()
        
				escreva("\nTodos os números são iguais. Tente novamente")
			}

		} enquanto (maior == menor)

    limpa()

		escreva("\nO maior número é ", maior)
	}
}

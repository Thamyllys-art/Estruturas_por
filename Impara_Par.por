programa
{
	funcao inicio()
	{
		inteiro numero, i
		inteiro total_pares = 0
		inteiro total_impares = 0

		para (i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			se (numero % 2 == 0)
			{
				total_pares = total_pares + 1 
			}
			senao
			{
				total_impares = total_impares + 1 
			}
		}

		escreva("\nQuantidade de números pare: ", total_pares)
		escreva("\nQuantidade de números impares: ", total_impares)
	}
}

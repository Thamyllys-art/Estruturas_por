programa
{
	funcao inicio()
	{
		inteiro termo_atual = 1
		inteiro termo_anterior = 0
		inteiro proximo_termo

		escreva("Série de Fibonacci até ser maior que 500:\n")
		
		escreva(termo_anterior, " -> ", termo_atual)

		enquanto (termo_atual <= 500)
		{
			proximo_termo = termo_atual + termo_anterior
		
			escreva(" - ", proximo_termo)

			termo_anterior = termo_atual
			termo_atual = proximo_termo
		}
		
	}
}

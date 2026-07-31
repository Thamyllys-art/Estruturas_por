programa
{
	funcao inicio()
	{
		real populacao_A = 80000.0
		real populacao_B = 200000.0
		inteiro anos = 0

		enquanto (populacao_A < populacao_B)
		{
			populacao_A = populacao_A + (populacao_A * 0.03)  
			populacao_B = populacao_B + (populacao_B * 0.015) 
			anos = anos + 1                                
		}

		escreva("Serão necessários ", anos, " anos para que a população do país A ultrapasse a do país B.")
	}
}

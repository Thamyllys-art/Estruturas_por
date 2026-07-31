programa
{
	funcao inicio()
	{
		real numero, soma = 0.0, media

		para (inteiro i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)
			
			soma = soma + numero 
		}
		
		media = soma / 5.0

    limpa()

		escreva("\nA soma dos números digitados é ", soma)
		escreva("\nE sua média é ", media)
	}
}

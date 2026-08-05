programa {
	inclua biblioteca Matematica --> mat

	funcao inicio() {
		inteiro qte
		real num, menor = 0.0, maior = 0.0, soma = 0.0

		escreva("Quantos números deseja? ")
		leia(qte)

		se (qte > 0) {
			para (inteiro i = 1; i <= qte; i++) {
				
				faca {

					escreva("Digite o ", i, "º número: ")
					leia(num)

					se (num < 0 ou num > 1000) {
						escreva("Valor inválido! Digite números entre 0 e 1000 \n")
					}
				} enquanto (num < 0 ou num > 1000)

				soma = soma + num

				se (i == 1) { 
					maior = num 
					menor = num 
				} senao {
					se (num > maior) {
						maior = num
					}
					se (num < menor) {
						menor = num
					}
				}
			}

			soma = mat.arredondar(soma, 2)

			escreva("\nMenor valor: ", menor)
			escreva("\nMaior valor: ", maior)
			escreva("\nSoma dos valor: ", soma)
		} 
	}
}

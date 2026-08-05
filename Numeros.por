programa {

	inclua biblioteca Matematica --> mat

	funcao inicio() {
		inteiro qte
		real num, menor = 0.0, maior = 0.0, soma = 0.0

		escreva("Quantos números deseja? ")
		leia(qte)

		se (qte > 0) {
			para (inteiro i = 1; i <= qte; i++) {
				escreva("Digite o ", i, "º número: ")
				leia(num)

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

      limpa()

			escreva("\nMenor valor: ", menor)
			escreva("\nMaior valor: ", maior)
			escreva("\nSoma dos valores: ", soma)
		  } 
		}
	}
}

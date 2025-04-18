programa {
	funcao inicio() {
	    inteiro tempo, velocidade
	    real distancia, quantidadeLitros
		escreva("Digite o tempo gasto na viagem (em h): \n")
		leia(tempo)
		escreva("Digite a velocidade média (em km/h): \n")
		leia(velocidade)
		
		distancia = tempo * velocidade
		escreva("\nA distância percorrida é de ", distancia, " quilômetros.\n\n")
		quantidadeLitros = distancia / 12
		escreva("A quantidade de litros necessária é de ", quantidadeLitros, " litros.")
	}
}

programa {
	funcao inicio() {
	    inteiro tempo, velocidade
	    real distancia, quantidadeLitros
		escreva("Digite o tempo gasto na viagem (em h): \n")
		leia(tempo)
		escreva("Digite a velocidade m�dia (em km/h): \n")
		leia(velocidade)
		
		distancia = tempo * velocidade
		escreva("\nA dist�ncia percorrida � de ", distancia, " quil�metros.\n\n")
		quantidadeLitros = distancia / 12
		escreva("A quantidade de litros necess�ria � de ", quantidadeLitros, " litros.")
	}
}

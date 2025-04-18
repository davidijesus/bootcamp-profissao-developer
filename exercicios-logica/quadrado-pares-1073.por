programa {
    inclua biblioteca Matematica-->mat
	funcao inicio() {
		inteiro valor
		
		escreva("Digite o valor: ")
		leia(valor)
		
		para(real contador = 2; contador <= valor; contador = contador + 2) {
		    escreva(contador, " ^ 2 = ", mat.potencia(contador, 2.00), '\n')
		}
		
	}
}

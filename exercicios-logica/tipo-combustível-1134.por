programa {
	funcao inicio() {
		inteiro codigo
		inteiro alcool = 0
		inteiro gasolina = 0
		inteiro diesel = 0
		
		leia(codigo)
		
		enquanto(codigo != 4) {
		    escolha(codigo) {
		        caso 1: 
		            alcool = alcool + 1
		            pare
		        caso 2:
		            gasolina = gasolina + 1
		            pare
		        caso 3: 
		            diesel = diesel + 1
		            pare
		        caso 4:
		            pare
		        caso contrario:
		            escreva("Digite um valor v·lido.\n")
		    }
		    leia(codigo)
		}
		
		escreva ("\nMUITO OBRIGADO.\n¿lcool: ", alcool, "\nGasolina: ", gasolina, "\nDiesel: ", diesel, "\n")

		
	}
}

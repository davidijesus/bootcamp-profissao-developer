programa {
	funcao inicio() {
		inteiro codigo, quantidade
		real total
		
		escreva("Digite o código do produto: \n")
		leia(codigo)
		escreva("Digite a quantidade: \n")
		leia(quantidade)
		
		escolha (codigo) {
		    caso 1: //cachorro-quente
		        total = quantidade * 4.00
		        escreva("Total: R$", total)
		        pare
		    caso 2: //x salada
		        total = quantidade * 4.50
		        escreva("Total: R$", total)
		        pare
		    caso 3: //x-bacon
		        total = quantidade * 5.00
		        escreva("Total: R$", total)
		        pare
		    caso 4: //torrada simples
		        total = quantidade * 2.00
		        escreva("Total: R$", total)
		        pare
		    caso 5: //refrigerante
		        total = quantidade * 1.5
		        escreva("Total: R$", total)
		        pare
		    caso contrario:
		        escreva("Produto não cadastrado.")
		}
	}
}

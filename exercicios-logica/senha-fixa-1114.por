programa {
	funcao inicio() {
		inteiro senha
		
		leia(senha)
				    
		enquanto(senha != 2002) {
		    escreva("Senha inv�lida.\n")
		    leia(senha)
		}
		
		se (senha == 2002) {
		    escreva("Acesso permitido.\n")
		} senao {
		    escreva("Senha inv�lida.\n")
		}
	} 
}

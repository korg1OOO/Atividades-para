programa {
	funcao inicio() {
		inteiro base, expoente
		inteiro resultado = 1
		
		escreva("Diga o valor da base: ")
		leia(base)
		escreva("Diga o valor do expoente: ")
		leia(expoente)
		
		para(inteiro repeticoes = 0; repeticoes < expoente; repeticoes++) {
		    resultado = base * resultado
		    }
		    escreva("Resposta: ", resultado)
		}
	}

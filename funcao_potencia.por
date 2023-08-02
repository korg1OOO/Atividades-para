programa {
	funcao inicio() {
	    inteiro a,b
		        escreva("Diga o valor da base: ")
		        leia(a)
		        escreva("Diga o valor do expoente: ")
		        leia(b)
		potencia(a, b)
	}
		    funcao potencia(inteiro base, inteiro expoente) {
		        inteiro resultado = 1
		
		        para(inteiro repeticoes = 0; repeticoes < expoente; repeticoes++) {
		            resultado = base * resultado
		            }
		        escreva("Resposta: ", resultado)
		    }
	}

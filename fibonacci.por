programa {
    funcao inicio() {
        inteiro a, b, c, max, opcao

        escreva("Escolha 1 para fazer a sequencia até que seja maior que 500.\n")
        escreva("Escolha 2 para fazer a sequencia até que seja maior que o termo fornecido.\n")
        escreva("1 ou 2? ")
        leia(opcao)

        se (opcao == 1) {
            max = 500
            a = 0
            b = 1
            escreva(a, ", ", b)

            para (inteiro contador = 1; contador < max; contador = a + b) {
                c = a + b
                escreva(", ", c)
                a = b
                b = c
            }
        }
        senao se (opcao == 2) {
            escreva("Até quanto a lista deve ir? ")
            leia(max)

            a = 0
            b = 1
            escreva(a, ", ", b)

            para (inteiro contador = 1; contador < max; contador = a + b) {
                c = a + b
                escreva(", ", c)
                a = b
                b = c
            }
        }
        senao {
            escreva("Escolha 1 ou 2.")
        }
    }
}

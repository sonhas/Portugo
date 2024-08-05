programa {
  funcao inicio() {
    // Limpa a tela (implementação depende da linguagem)

    inteiro valor1, valor2, opcao

    faca {
        //limpa() 
        escreva ("\n\nCALCULADORA\n")
        escreva ("1. Soma: \n")
        escreva ("2. Subtração: \n")
        escreva ("3. Multiplicação: \n")
        escreva ("4. Divisão: \n")
        escreva ("5. sair \n")
        escreva ("Digite sua opção: ")
        leia(opcao) 
            escreva("\n Digite o primeiro número: ")
            leia(valor1)
            escreva("\n Digite o segundo número: ")
            leia(valor2)

            escolha(opcao) {
                caso 1:
                    escreva("Resultado da soma: ", valor1 + valor2)
                    pare
                caso 2:
                    escreva("Resultado da subtração: ", valor1 - valor2)
                    pare
                caso 3:
                    escreva("Resultado da multiplicação: ", valor1 * valor2)
                    pare
                caso 4:
                    se (valor2 == 0) {
                        escreva("Divisão por zero não é permitida.")
                    } senao {
                        escreva("Resultado da divisão: ", valor1 / valor2)
                    } 
                    pare
                caso contrario:
                  escreva("Opção inválida")
            }
        
    } enquanto (opcao != 5)
    
  }
}

programa {
  funcao inicio() {
    // Limpa a tela (implementa��o depende da linguagem)

    inteiro valor1, valor2, opcao

    faca {
        //limpa() 
        escreva ("\n\nCALCULADORA\n")
        escreva ("1. Soma: \n")
        escreva ("2. Subtra��o: \n")
        escreva ("3. Multiplica��o: \n")
        escreva ("4. Divis�o: \n")
        escreva ("5. sair \n")
        escreva ("Digite sua op��o: ")
        leia(opcao) 
            escreva("\n Digite o primeiro n�mero: ")
            leia(valor1)
            escreva("\n Digite o segundo n�mero: ")
            leia(valor2)

            escolha(opcao) {
                caso 1:
                    escreva("Resultado da soma: ", valor1 + valor2)
                    pare
                caso 2:
                    escreva("Resultado da subtra��o: ", valor1 - valor2)
                    pare
                caso 3:
                    escreva("Resultado da multiplica��o: ", valor1 * valor2)
                    pare
                caso 4:
                    se (valor2 == 0) {
                        escreva("Divis�o por zero n�o � permitida.")
                    } senao {
                        escreva("Resultado da divis�o: ", valor1 / valor2)
                    } 
                    pare
                caso contrario:
                  escreva("Op��o inv�lida")
            }
        
    } enquanto (opcao != 5)
    
  }
}

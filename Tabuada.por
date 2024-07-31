programa {
  funcao inicio() {
    //Declara variáveis
    inteiro numero, resultado, i
    //solicita o número para calcular a tabuada 
    escreva("Digite um número para calcular a tabuada:  " )
    leia(numero)
    
    //Imprime o título da tabuada 
    escreva("\ntabuada do ", numero,"\n")

    //Laço de repetição para calcular e imprimir cada linha da tabuada
   para (i=1; i<=10; i++)
   {
    resultado = numero * i
    escreva(numero, " x ", i, "=", resultado, "\n")
   }

  }
}

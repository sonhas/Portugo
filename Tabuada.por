programa {
  funcao inicio() {
    //Declara vari�veis
    inteiro numero, resultado, i
    //solicita o n�mero para calcular a tabuada 
    escreva("Digite um n�mero para calcular a tabuada:  " )
    leia(numero)
    
    //Imprime o t�tulo da tabuada 
    escreva("\ntabuada do ", numero,"\n")

    //La�o de repeti��o para calcular e imprimir cada linha da tabuada
   para (i=1; i<=10; i++)
   {
    resultado = numero * i
    escreva(numero, " x ", i, "=", resultado, "\n")
   }

  }
}

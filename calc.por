programa {
  funcao inicio() {
    // GRUPO: Enzo Ortiz
    real n1, n2
    inteiro operador
    cadeia resposta 

    escreva("Digite o primeiro valor: ")
    leia(n1)

    escreva("Digite o segundo valor: ")
    leia(n2)

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtração;")
    escreva("\n 3 - Multiplicação;")
    escreva("\n 4 - Divisão.")
    escreva("\n Digite o número do operador: ")
    leia(operador)

    se(operador == 1){
      escreva("\n",n1," + ",n2," = ",n1+n2)
    
    }senao se(operador == 2){
      escreva("\n",n1," - ",n2," = ",n1-n2)

    }senao se(operador == 3){
      escreva("\n",n1," x ",n2," = ",n1*n2)

    }senao{
      escreva("\n",n1," / ",n2," = ",n1/n2)

    }

    escreva("\n Deseja voltar ao menu? ")
    escreva("\n S - Continuar;")
    escreva("\n N - Sair;")
    leia(resposta)

    se(resposta == "S"){

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtração;")
    escreva("\n 3 - Multiplicação;")
    escreva("\n 4 - Divisão.")
    escreva("\n Digite o número do operador: ")
    leia(operador)

    se(operador == 1){
      escreva("\n",n1," + ",n2," = ",n1+n2)
    
    }senao se(operador == 2){
      escreva("\n",n1," - ",n2," = ",n1-n2)

    }senao se(operador == 3){
      escreva("\n",n1," x ",n2," = ",n1*n2)

    }senao{
      escreva("\n",n1," / ",n2," = ",n1/n2)

    }
    }

    senao{
      escreva("\n Obrigado por usar a calculadora!")
    }
  }
}

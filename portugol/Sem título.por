programa {
  funcao inicio() {

    escreva("Calculador de Porcentagem")
    real valor
    real porcentagem 

    escreva("\nInsira o primeiro valor: ")
    leia(valor)

    escreva("\nInforme a porcentagem: ")
    leia(porcentagem)

    real resultado = (valor * porcentagem) / 100
    escreva("\nresultado: ", resultado)
  }
}

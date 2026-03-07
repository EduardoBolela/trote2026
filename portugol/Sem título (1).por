programa {
  funcao inicio() {
    cadeia nome 
    real custo
    real porcentagem_imposto
    real margem_lucro

    escreva("\nEscreva o nome do produto: ")
    leia (nome)
    escreva("\nInsira o preço de custo: ")
    leia (custo)
    escreva("\nInforme o imposto em %: ")
    leia (porcentagem_imposto)
    escreva("\nDigite a margem %: ")
    leia (margem_lucro)

    real valorImposto = custo * porcentagem_imposto / 100
    real valorMargem = custo * margem_lucro / 100
    real precoVenda = custo + valorImposto + valorMargem
    escreva ("\nPreco de custo: ", custo)
    escreva ("\nImpostos: ", valorImposto)
    escreva ("\nLucro: ", valorMargem)
    escreva ("\nPreco de Venda: ", precoVenda)

    
  }
}

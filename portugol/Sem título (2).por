programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real x1, y1, x2, y2
    escreva("Posicao Navio 1: ")
    leia(x1)
    leia(y1)
    escreva("Posicao Navio 2: ")
    leia(x2)
    leia(y2)
    real distancia = (x2 - x1) * (x2 - x1) + (y2 - y1) * (y2- y1)
    distancia = Matematica.raiz(distancia, 2)
    escreva("A distancia de n1 e n2 e: ", distancia)
}
}

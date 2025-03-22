programa {
  funcao inicio() {
    inteiro numeroEntrada
    inteiro contador = 0

    escreva("Digite um número: ")
    leia(numeroEntrada)

    faca {
      contador++
      escreva("Digite um número: ")
      leia(numeroEntrada)
    } enquanto (numeroEntrada >= 0)
    
    limpa()
    escreva("Quantidade de números lidos: ", contador)
  }
}
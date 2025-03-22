programa {  
  funcao inicio() {
    inteiro base , expoente, pot, i
    
    escreva("Escreva a base: ")
    leia(base)
    pot = base
    limpa()
    escreva("Escreva o expoente (ex: ³): ")
    leia(expoente)
    limpa()
    i = 0
      faca {
        pot = pot*base
        escreva(pot)
        i++
      }
    enquanto (i < expoente)
  }
}
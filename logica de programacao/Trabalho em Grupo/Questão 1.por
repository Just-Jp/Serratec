programa {
  funcao inicio() {
    inteiro numero=0
    escreva("Entre com um número natural: ")
    leia(numero)

    escreva("Divisores do número:" ,numero, "\n")
    para(inteiro divisor=1; divisor<=numero;divisor++){
    se(numero%divisor==0){
    escreva( "  ", divisor)

    }


    }
    
  }
}

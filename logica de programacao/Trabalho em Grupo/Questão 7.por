programa
{
    funcao inicio()
    {
        inteiro numero, numeroOriginal, numeroInvertido = 0, resto

        escreva("Digite um número inteiro: ")
        leia(numero)

        numeroOriginal = numero

        enquanto (numero > 0)
        {
            resto = numero % 10
            numeroInvertido = numeroInvertido * 10 + resto
            numero = numero / 10
        }

        se (numeroOriginal == numeroInvertido)
        {
            escreva("É palíndromo.\n")
        }
        senao
        {
            escreva("Não é palíndromo.\n")
        }
    }
}
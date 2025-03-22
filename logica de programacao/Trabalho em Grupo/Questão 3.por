programa{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro pares[10]
        inteiro impares[10]
        inteiro contador_pares = 0
        inteiro contador_impares = 0
        inteiro i
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        escreva("Números pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares[contador_pares] = numeros[i]
                escreva(pares[contador_pares], " ")
                contador_pares++
            }
        }
        escreva("\nNúmeros ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 != 0)
            {
                impares[contador_impares] = numeros[i]
                escreva(impares[contador_impares], " ")
                contador_impares++
            }
        }
        escreva("\n")
    }
}
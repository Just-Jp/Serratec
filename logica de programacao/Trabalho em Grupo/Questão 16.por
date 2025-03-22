programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro negativos
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])
        }
        negativos = contarNegativos(numeros)
        escreva("Quantidade de números negativos: ", negativos)
    }
    funcao inteiro contarNegativos(inteiro numeros[])
    {
        inteiro contador=0 
        para (inteiro i = 0; i < 10; i++)
        {
            se (numeros[i] < 0)
            {
                contador++
            }
        }
        retorne contador
    }
}
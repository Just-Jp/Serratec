programa
{
    funcao inicio()
    {
        inteiro matriz[4][4], linha, coluna, maiorValor, menorValor
        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Elemento [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }
        maiorValor = matriz[0][0]
        menorValor = matriz[0][0]
        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                se (matriz[linha][coluna] > maiorValor)
                {
                    maiorValor = matriz[linha][coluna]
                }
                se (matriz[linha][coluna] < menorValor)
                {
                    menorValor = matriz[linha][coluna]
                }
            }
        }
        escreva("\nMaior valor: ", maiorValor, "\n")
        escreva("Menor valor: ", menorValor, "\n")
    }
}
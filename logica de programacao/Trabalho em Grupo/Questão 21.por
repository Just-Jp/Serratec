programa
{
    funcao inicio()
    {
        inteiro matriz[5][5], linha, coluna, somaLinha, maiorSoma = -99999, linhaMaiorSoma = -1
        para (linha = 0; linha < 5; linha++)
        {
            para (coluna = 0; coluna < 5; coluna++)
            {
                escreva("Valor [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }
        para (linha = 0; linha < 5; linha++)
        {
            somaLinha = 0
            para (coluna = 0; coluna < 5; coluna++)
            {
                somaLinha = somaLinha + matriz[linha][coluna]
            }

            se (somaLinha > maiorSoma)
            {
                maiorSoma = somaLinha
                linhaMaiorSoma = linha + 1
            }
        }
        escreva("\nA linha com a maior soma é a linha ", linhaMaiorSoma, " com soma ", maiorSoma, ".\n")
    }
}
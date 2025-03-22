programa
{
    funcao inicio()
    {
        inteiro matriz[3][3], linha, coluna 
        logico identidade = verdadeiro

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Elemento [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }
        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                se (linha == coluna e matriz[linha][coluna] != 1)
                {
                    identidade = falso
                }
                senao se (linha != coluna e matriz[linha][coluna] != 0)
                {
                    identidade = falso
                }
            }
        }
        se (identidade == verdadeiro)
        {
            escreva("A matriz é identidade.\n")
        }
        senao
        {
            escreva("A matriz não é identidade.\n")
        }
    }
}
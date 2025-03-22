programa{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro linha, coluna, soma_diagonal = 0
        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Valor [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }
        para (linha = 0; linha < 4; linha++)
        {
            soma_diagonal = soma_diagonal + matriz[linha][3 - linha]
        }
        escreva("\nSoma da diagonal secundária: ", soma_diagonal, "\n")
    }
}
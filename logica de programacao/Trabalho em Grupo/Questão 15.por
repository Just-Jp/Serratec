programa
{
    funcao inicio()
    {
        inteiro primeiraColuna[5], segundaColuna[5], vetorSoma[5]
        inteiro i
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º numero da primeira coluna: ")
            leia(primeiraColuna[i])
        }
        para (i = 0; i < 5; i++)
        {
            escreva("Digite o ", i + 1, "º numero da segunda coluna: ")
            leia(segundaColuna[i])
        }
        para (i = 0; i < 5; i++)
        {
            vetorSoma[i] = primeiraColuna[i] + segundaColuna[i]
        }

        escreva("Soma dos respectivos numeros: ")
        para (i = 0; i < 5; i++)
        {
            escreva(vetorSoma[i], " ")
            
        }
    }
}
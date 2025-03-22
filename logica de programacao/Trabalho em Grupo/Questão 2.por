programa
{
    inclua biblioteca Texto --> txt

    funcao inicio()
    {
        cadeia texto
        inteiro contador_vogais = 0
        inteiro i
        caracter caractere_atual

        escreva("Digite um texto: ")
        leia(texto)

        para (i = 0; i < txt.numero_caracteres(texto); i++)
        {
            caractere_atual = txt.obter_caracter(texto, i)
            se (eh_vogal(caractere_atual))
            {
                contador_vogais++
            }
        }

        escreva("O texto possui ", contador_vogais, " vogais.\n")
    }

    funcao logico eh_vogal(caracter caractere)
    {
        cadeia vogais = "aeiouAEIOU"

        para (inteiro i = 0; i < txt.numero_caracteres(vogais); i++)
        {
            se (caractere == txt.obter_caracter(vogais, i))
            {
                retorne verdadeiro
            }
        }

        retorne falso
    }
}
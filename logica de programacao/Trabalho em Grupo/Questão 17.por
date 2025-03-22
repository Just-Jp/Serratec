programa
{
    funcao inicio()
    {
        real altura, somaHomens = 0.0, somaMulheres = 0.0
        inteiro Homens = 0, Mulheres = 0
        cadeia sexo
        inteiro i

        para (i = 0; i < 5; i++)
        {
            escreva("Digite a altura da ", i + 1, "ª pessoa (em metros): ")
            leia(altura)

            se (altura < 0.0)
            {
                retorne
            }

            escreva("Digite o sexo da ", i + 1, "ª pessoa (M/F): ")
            leia(sexo)

            se (sexo == "M" )
            {
                somaHomens += altura
                Homens++
            }
            senao se (sexo == "F" )
            {
                somaMulheres += altura
                Mulheres++
            }
            senao
            {
                escreva("Sexo inválido.\n")
                i-- 
            }
        }

        se (Homens > 0)
        {
            escreva("Média da altura dos homens: ", somaHomens / Homens, " metros.\n")
        }
        senao
        {
            escreva("Nenhum homem informado.\n")
        }

        se (Mulheres > 0)
        {
            escreva("Média da altura das mulheres: ", somaMulheres / Mulheres, " metros.\n")
        }
        senao
        {
            escreva("Nenhuma mulher informada.\n")
        }
    }
}
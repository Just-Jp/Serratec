programa
{
    funcao inicio()
    {
        inteiro altura, i,piramide 

        escreva("Digite a altura da pirâmide: ")
        leia(altura)

        para (i = 1; i <= altura; i++)
        {  
        	para (piramide = 1; piramide <= i; piramide++)
            {
                escreva(piramide, " ")
            }
            escreva("\n")
        }
    }
}
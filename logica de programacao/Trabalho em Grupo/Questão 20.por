programa {
  funcao inicio() {
    cadeia usuario
    cadeia senhaEntrada
    cadeia senhaCorreta = "ABC123"
    inteiro i

    escreva("Bem-vindo, digite seu nome de usuário: ")
    leia(usuario)
    limpa()

    para(i = 3; i > 0; i--) {
      escreva("Digite sua senha: ")
      leia(senhaEntrada)
      limpa()

      se(senhaEntrada == senhaCorreta) {
        escreva("Acesso Concedido!")
        pare
      } senao {
        escreva("Senha Incorreta. Tentativas Restantes: " + (i - 1) + "\n")
      }
    }

    se(i == 0) {
      escreva("Você excedeu o número de tentativas. Acesso Bloqueado.")
    }
  }
}
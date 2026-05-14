programa {
  funcao inicio() {
    //QUESTÃO 8 — Validação de senha
    //Crie um algoritmo que solicite uma senha ao usuário.
    //Enquanto a senha digitada for diferente de "1234", o sistema deve exibir: Senha incorreta. Tente novamente.
    //Quando a senha correta for digitada, exibir: Acesso permitido.

    cadeia senha = ""
    
    escreva("Digite a senha: ")
    leia(senha)
    
    enquanto (senha != "1234") {
      escreva("Senha incorreta. Tente novamente.\n")
      escreva("Digite a senha: ")
      leia(senha)
    }
    escreva("Acesso permitido.")
  }
}

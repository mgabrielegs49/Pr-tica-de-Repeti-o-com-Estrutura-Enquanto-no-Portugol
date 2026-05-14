programa {
  funcao inicio() {
    //QUESTÃO 7 — Soma até parar
    //Desenvolva um algoritmo que leia números inteiros continuamente e realize a soma dos valores digitados.
    //O algoritmo deve parar quando o usuário digitar o número 0.
    //Ao final, exibir a soma total.

    inteiro numero = -1
    inteiro soma = 0
    
    escreva("Digite números inteiros para somar (digite 0 para parar):\n")
    
    enquanto (numero != 0) {
      escreva("Digite um número: ")
      leia(numero)
      
      soma = soma + numero
    }
    
    escreva("A soma total é: ", soma)
  }
}

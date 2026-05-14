programa {
  funcao inicio() {
    //QUESTÃO 4 — Soma com repetição
    //Crie um algoritmo que solicite ao usuário 5 números inteiros e exiba ao final a soma de todos os valores digitados.

    inteiro contador = 1
    inteiro numero, soma = 0
    
    enquanto (contador <= 5) {
      escreva("Digite o ", contador, "º número: ")
      leia(numero)

      soma = soma + numero
      
      contador = contador + 1
    }
    escreva("A soma total é: ", soma)
  }
}

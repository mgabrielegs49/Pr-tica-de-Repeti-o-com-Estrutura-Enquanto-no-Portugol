programa {
  funcao inicio() {
    //QUESTÃO 9 — Contador de pares
    //Desenvolva um algoritmo que leia 10 números inteiros e informe quantos números pares foram digitados.

    inteiro contador = 1
    inteiro numero, pares = 0
    
    enquanto (contador <= 10) {
      escreva("Digite o ", contador, "º número: ")
      leia(numero)
      
      se (numero % 2 == 0) {
        pares = pares + 1
      }
      
      contador = contador + 1
    }
    
    escreva("Quantidade de números pares digitados: ", pares)
  }
}

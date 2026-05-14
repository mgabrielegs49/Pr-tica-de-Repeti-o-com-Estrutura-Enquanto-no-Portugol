programa {
  funcao inicio() {
    //QUESTÃO 10 — Maior número
    //Crie um algoritmo que leia 5 números inteiros e exiba ao final o maior valor informado.

    inteiro contador = 1
    inteiro numero, maior = 0
    
    enquanto (contador <= 5) {
      escreva("Digite o ", contador, "º número: ")
      leia(numero)
      
      se (contador == 1) {

        maior = numero

      } senao {
        se (numero > maior) {
          maior = numero
        }
      }
      
      contador = contador + 1
    }
    
    escreva("O maior número informado foi: ", maior)
  }
}

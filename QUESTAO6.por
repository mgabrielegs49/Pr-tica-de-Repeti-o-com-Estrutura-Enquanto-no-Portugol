programa {
  funcao inicio() {
    // QUESTÃO 6 — Tabuada
    //Crie um algoritmo que receba um número e exiba a tabuada desse número de 1 até 10 utilizando enquanto.
    //Exemplo para o número 2:
    //2 x 1 = 2
    //2 x 2 = 4
    //2 x 3 = 6
    
    inteiro numero
    inteiro contador = 1
    
    escreva("Digite um número para ver sua tabuada: ")
    leia(numero)
    
    enquanto (contador <= 10) {
      escreva(numero, " x ", contador, " = ", (numero * contador), "\n")
      
      contador = contador + 1
    }
  }
}

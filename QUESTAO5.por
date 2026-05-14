programa {
  funcao inicio() {
    //QUESTÃO 5 — Média de valores
    //Desenvolva um algoritmo que leia 4 notas de um aluno utilizando repetição e exiba a média final.

    inteiro contador = 1
    real nota, soma = 0.0, media
    
    enquanto (contador <= 4) {
      escreva("Digite a ", contador, "ª nota: ")
      leia(nota)
      
      soma = soma + nota
      
      contador = contador + 1
    }
    media = soma / 4
    escreva("A média final é: ", media)
  }
}

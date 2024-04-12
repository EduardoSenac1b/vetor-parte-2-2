programa {
  funcao inicio() {
    cadeia lista[10]
    inteiro contador = 0

    enquanto(contador <10){
      escreva("digite um nome: ")
      leia(lista[contador])

      contador += 1
    }
    escreva(lista)

    inteiro contador2 = 0
    enquanto(contador2 < 10){
      escreva("\nNome: " + lista[contador2])
      
      contador2 += 1
    }
  }
}

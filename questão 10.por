programa {
  funcao inicio() {
    real valor, juros, valor2, tempo, valor3
    escreva( "qual o valor voce deseja guardar?")
    leia (valor)
    limpa()
    tempo = 1
    juros = 5/100
    valor2 = valor * juros * tempo
    valor3 = valor + valor2
    escreva ("\nvalor inicial:"+valor+ "\nvalor de juros ao ano: 5%" )
    escreva ("\nvalor total apos 1 ano:" +valor3)
  }
  }
}

programa {
  inclua biblioteca Matematica-->MAT
  funcao inicio() {
     real peso, altura, resultado, arredondado

    escreva(" Informe o peso: ")
    leia(peso)
    
    escreva("informe a altura: ")
    leia(altura)
    resultado = imc(peso,altura)
    arredondado = MAT.arredondar(resultado,2)


    escreva("o seu imc é igual a:  ", arredondado)
    
  } 
  funcao real imc (real peso, real altura) {
    real resultado2=peso/(altura*altura)
    retorne resultado2

  }
}

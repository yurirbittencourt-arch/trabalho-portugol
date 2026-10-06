programa {
  funcao inicio() {
    // entendimento do problema
      // leitura de quantos CLT, estagiários e PJ tem na empresa. Mostre as soma total de devs.
    // infos e variáveis 
    inteiro clt, estagiarios, pj, devs
    // entradas de dados
    escreva("Número de CLTs: ")
    leia(clt)
     escreva("Número de estagiários: ")
     leia(estagiarios)
     escreva("Número de PJs: ")
     leia(pj)
    // processamentos
    devs = clt + estagiarios + pj
    // saída
    escreva("Número de devs: " + devs)


  }
}

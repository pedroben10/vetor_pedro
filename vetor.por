programa {
  funcao inicio() {

   //Declaraçção do vetor para nomes e variavel de  controle
   cadeia nomes[5]

   //Captura os nomes dos 5 alunos
   para( inteiro i = 0; i < 5; i++ ) { //faça
    escreva("Digite o nome: ")
    leia(nomes[i])
   }

   escreva("\n ----Lista de Alunos ---\n")

   para( inteiro i = 0; i < 5; i++ ) { 
     escreva("Alunos:",nomes[i],"\n")
   }

  }
}

programa
{
    funcao inicio()
    {
        inteiro opcao
        cadeia nome
        real nota1, nota2, media

        enquanto (opcao != 3)
        {
            escreva("\n=== MENU ===\n")
            escreva("1 - Calcular media\n")
            escreva("2 - Ver media\n")
            escreva("3 - Sair\n")
            leia(opcao)
//Escolhe uma das opções e execute
            escolha(opcao)
            {
                caso 1:
                    escreva("Nome do aluno: ")
                    leia(nome)

                    escreva("Digite a primeira nota: ")
                    leia(nota1)

                    escreva("Digite a segunda nota: ")
                    leia(nota2)

                    media = (nota1 + nota2) / 2  //Soma e divisão de notas para descobrir média final

                    se(media >= 7)
                    {
                        escreva("Aprovado!\n")
                    }
                    senao
                    {
                        se(media >= 5)
                        {
                            escreva("Recuperacao!\n")
   
       }
                        senao
                        {
                            escreva("Reprovado!\n")
                        }
                    }
                    pare

                caso 2:
                    escreva("Aluno: ", nome, "\n")
                    escreva("Media: ", media, "\n")
                    pare

                caso 3:
                    escreva("Programa encerrado!\n")
                    pare

                caso contrario:
                escreva("Opcao invalida!\n")
                 }
        }
    }
}
/* Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. 
Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]". */

fun main(){

    print("Digite seu nome: ")
    val name = readlnOrNull()
    print("Digite a sua idade: ")
    val age = readlnOrNull()
    println("Olá, $name, você tem $age anos de idade")

}

import 'dart:io';

void main() { //Cálculo de idade futura
    print("Digite sua idade: "); //Input pro usuário
    String? input = stdin.readLineSync(); //Pegando o input do usuário e armazena o valor digitado na variável input
    int idade = int.parse(input!); //Transformando a idade para inteiro

    int idadeFutura = idade + 1; //Cálculo da idade futura

    print("Sua idade hoje: $idade anos. Sua idade futura: $idadeFutura anos."); //Exibindo a idade atual e a idade do usuário ano que vem na tela/terminal
}
import 'dart:io';

void main() {
    print("Digite a sua idade: "); 
    String? entrada = stdin.readLineSync();
    int idade = int.parse(entrada!); //Converte a variável entrada para int, a ! serve para aceitar a variável nula, mas não vazia

    if(idade >= 18) { //Verifica se o usuário é maior de idade
        print("Você é maior de idade. Pode dirigir :D");
    }
    else { //Verifica se é menor de idade
        print("Você não é maior de idade. Então não pode digirir, mas pode pegar um Uber/Taxi/Ônibus ou ir à pé :)");
    }
}
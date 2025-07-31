import 'dart:io';

void main() {
    print("Seja bem vindo(a) ao MercaLucas! Escolha uma das opções abaixo: ");
    print("1 - Comprar Laranja");
    print("2 - Comprar Melancia");
    print("3 - Comprar Banana");

    print("Digite um número de 1 a 3: ");
    int escolha = int.parse(stdin.readLineSync()!);

    switch (escolha) {
        case 1: 
            print("A laranja foi adicionada no carrinho.");
            break;
        case 2:
            print("A melancia foi adicionada no carrinho.");
            break;
        case 3:
            print("A banana foi adicionada no carrinho.");
            break;
        default:
            print("Valor incorreto! por favor tente novamente.");
            break;
    }
}
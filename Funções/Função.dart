import 'dart:io';

void main() {
    menu();
    soma(20, 10);
    
    String nome_pessoa = nome("Lucas");
    String nome_pessoa1 = nome("Pedro");
    String nome_pessoa2 = nome("João");
    print("\nAlunos presentes: $nome_pessoa $nome_pessoa1 $nome_pessoa2");

    double valorDivisao = divisao(50, 10);
    print("\nEsse é o valor da divisão: $valorDivisao");
}

void menu() { //Função sem parâmetro e sem retorno
    print("Bem vindo(a) ao SisteLucas!");

    print("1 - Arroz");
    print("2 - Feijão");
    print("3 - Frango empanado");
    print("4 - Batata frita");
}

void soma(int a, int b) { //Função com parâmetro, mas sem retorno
	int valor = a + b;	
	print("\nResultado da soma: $valor");
}

double divisao(double a, double b) { //Função com parâmetro e com retorno
    double soma = a + b;
    print("\nEssa é a soma: $soma");

    double divisao = a / b;
    return divisao;
}

String nome(String nome) {
    return "\n$nome";
}
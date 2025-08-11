import 'dart:io';

void main() {
    double valorDivisao = divisao(50, 10);
    print("\nEsse é o valor da divisão: $valorDivisao");

	String nome_pessoa = nome("Lucas");
    String nome_pessoa1 = nome("Pedro");
    String nome_pessoa2 = nome("João");
    print("\nAlunos presentes: $nome_pessoa $nome_pessoa1 $nome_pessoa2");
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
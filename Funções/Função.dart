// lucas(); -> Sem nada
// lucas(idade); -> Com parâmetro
/* lucas(idade) { -> Com parâmetro e com retorno
       return idade;
} */

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

void menu() { 
    print("Bem vindo(a) ao SisteLucas!");

    print("1 - Arroz");
    print("2 - Feijão");
    print("3 - Frango empanado");
    print("4 - Batata frita");
}

void soma(int a, int b) {
	int valor = a + b;	
	print("\nResultado da soma: $valor");
}

String nome(String nome) {
    return "\n$nome";
}

double divisao(double a, double b) {
    double soma = a + b;
    print("\nEssa é a soma: $soma");

    double divisao = a / b;
    return divisao;
}
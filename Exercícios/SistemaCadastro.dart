import 'dart:io';

void main() {
	print("Digite sua idade: ");
	int idade = int.parse(stdin.readLineSync()!);

	bool maiorIdade = ehMaiorIdade(idade);
	print("\nVocê é maior de idade?: ${maiorIdade ? "Sim :D" : "Não :D"}"); //Operador ternário
}

bool ehMaiorIdade(int idade) {
	if (idade >= 18) {
		return true;
	}
	else if (idade < 18) {
		return false;
	}
	else {
		print("Digite um número válido, por favor.");
		return false;
	}
}
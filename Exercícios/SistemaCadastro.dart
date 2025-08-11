import 'dart:io';

void main() {
	try { //Tentativa de executar o código
		print("Digite sua idade: ");
		int idade = int.parse(stdin.readLineSync()!);

		bool maiorIdade = ehMaiorIdade(idade);
		print("\nVocê é maior de idade?: ${maiorIdade ? "Sim :D" : "Não :D"}"); //Operador ternário
	}
	catch (error) { //"Capturando" um erro do código
		print("Digite um número válido, por favor.");
	}
}

bool ehMaiorIdade(int idade) {
	if (idade >= 18) {
		return true;
	}
	else {
		return false;
	}
}
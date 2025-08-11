import 'dart:io'; 

void main() {
	try {
		print("Digite sua idade: ");
		int idade = int.parse(stdin.readLineSync()!);
	}
	on FormatException { //Específico para valores que não seja int
		print("Valor incorreto. Tente novamente.");
	}

	try {
		print("Digite um número: ");
		int numero = int.parse(stdin.readLineSync()!);
	}
	catch(e) { //Generaliza para qualquer erro
		print("Seu erro é $e");
	}
	finally {
		print("Encerrando o programa...");
	}
}
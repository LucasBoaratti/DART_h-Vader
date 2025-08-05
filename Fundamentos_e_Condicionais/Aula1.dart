//Tipos de variáveis no dart:

//Int -> numero = 20
//String -> texto = "Hello World!"
//Boolean -> verdadeiroFalso = true
//Float -> decimal = 1.5
//Dynamic -> Pode declarar qualquer tipo de variável.

//Para rodar um arquivo em dart: dart .\nome_do_arquivo.dart

import 'dart:io'; //Comando para importar funções da linguagem

//Programa que recebe o nome do usuário e mostra na tela/terminal
void main() {
	print("Digite seu nome: "); //Mensagem para o usuário
	String? nome = stdin.readLineSync(); //Input, armazena o valor digitado

	print("Olá, $nome!"); //$ Mostra o valor da variável

	//If e else, para decisões simples

	if (nome == "Lucas") { //Verifica se o nome digitado é Lucas
		print("Você é muito legal, $nome. Continue assim :)");
	}
	else if (nome == "Luquinhas") { //Verifica se o nome digitado é Vini
		print("Você é demais, $nome. Continue assim :)");
	}
	else { //Tudo que for diferente de Lucas ou Vini
		print("Desculpe $nome, mas infelizmente eu não te conheço ;-;");
	}

	//Outros arquivos que foram criados:
	//Idade.dart
	//IdadeFutura.dart
}
import 'dart:io';

void main() {
	List menu = []; //Vazio - Tenho estrutura, mas não tenho dados
	List menu2; //Nulo - Não tenho estrutura e não tenho dados

	String nome = ""; //Vazio
	String nome2; //Nulo

	print("Digite alguma coisa: ");
	String? entrada = stdin.readLineSync();

	//trim tira os espaços para verificar se é vazio
	//isEmpty verifica se é vazio
	//null verifica se não tem dados
	while (entrada == null || entrada.trim().isEmpty) { 
		print("Menu sem dados ou vazio."); 
		entrada = stdin.readLineSync();
	}
}
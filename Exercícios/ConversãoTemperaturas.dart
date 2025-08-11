import 'dart:io';

void main() {
	print("Digite a temperatura em celsius: ");
	double celsius = double.parse(stdin.readLineSync()!);

	double temperatura = celsiusParaFahrenheit(celsius);
	print("\nTemperatura em graus fahrenheit: ${temperatura.toStringAsFixed(2)} °F");
}

double celsiusParaFahrenheit(double celsius) {
	double fahrenheit = ((celsius * (9 / 5)) + 32);

	return fahrenheit;
}
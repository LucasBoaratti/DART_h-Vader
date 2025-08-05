import 'dart:io';

void main() {
    print("Digite o valor da compra: ");
    double totalCompra = double.parse(stdin.readLineSync()!);

    print("Digite a quantidade de parcelas: ");
    int parcelas = int.parse(stdin.readLineSync()!);

    print("Valor total da compra, divido em $parcelas parcelas: ");

    for (int i = 0; i < parcelas; i++) {
        double totalParcelas = totalCompra / parcelas;

        print("Parcela ${i + 1}: R\$${totalParcelas.toStringAsFixed(2)}");
    }
}
import 'dart:io';

void main() {
    print("Olá! Seja bem-vindo(a) ao MercaLucas! Veja nossos produtos e realize suas compras! :D");

    print("1 - Doritos - R\$10.00");
    print("2 - Banana - R\$9.00");
    print("3 - Chocolate milka - R\$12.00");
    print("4 - Papel higiênico - R\$20.00");
    print("5 - Sabonete - R\$15.00");

    print("Antes de prosseguir, digite seu CPF (apenas números): ");
    String? cpf = stdin.readLineSync();

    if (cpf == null || cpf.length != 11) {
        print("Digite apenas os 11 números do CPF, sem pontos e traços.");
        return;
    }

    List<String> produtos = [];
    List<double> precos = [];

    while (true) {
        print("Digite o número do produto que deseja comprar: ");
        String? produto = stdin.readLineSync().toString();

        print("Digite o preço do produto: ");
        double preco = double.parse(stdin.readLineSync()!);

        if (produto == "1" && preco == 10) {
            produto = "Doritos";

            produtos.add(produto);
            precos.add(preco);
        } 
        else if (produto == "2" && preco == 9) {
            produto = "Banana";

            produtos.add(produto);
            precos.add(preco);
        } 
        else if (produto == "3" && preco == 12) {
            produto = "Chocolate Milka";

            produtos.add(produto);
            precos.add(preco);
        } 
        else if (produto == "4" && preco == 20) {
            produto = "Papel higiênico";

            produtos.add(produto);
            precos.add(preco);
        } 
        else if (produto == "5" && preco == 15) {
            produto = "Sabonete";

            produtos.add(produto);
            precos.add(preco);
        } 
        else {
            print("Digite um número válido.\n");
            break;
        }

        print("Você deseja continuar comprando? (Digite sim ou não): ");
        String? escolha = stdin.readLineSync()?.toLowerCase();
        
        if (escolha == "não" || escolha == "n" || escolha == "nao") {
            print("Obrigado por comprar os produtos na MercaLucas!\n");

            print("Seus produtos: $produtos");

            double valorTotal = 0;

            for (int i = 0; i < precos.length; i++) {
                valorTotal += precos[i];
            }

            print("Valor total: R\$$valorTotal");

            while (true) {
                print("\nAgora, escolha sua forma de pagamento: ");

                print("1 - À vista (com 10% de desconto)");
                print("2 - Parcelado no cartão (com 10% de juros)");
                print("3 - Fiado (mas com 15% a mais para pagar na próxima compra)");
                
                int pagamento = int.parse(stdin.readLineSync()!);

                if (pagamento == 1) {
                    double desconto = valorTotal * 0.10;

                    double total = valorTotal - desconto;

                    print("\nTotal da compra com 10% de desconto: R\$$total. Muito obrigado por comprar na MercaLucas!");

                    break;
                }
                else if (pagamento == 2) {
                    double parcela = valorTotal * 1.10;

                    print("\nTotal da compra, parcelada no cartão, com 10% de juros: R\$$parcela. Muito obrigado por comprar na MercaLucas!");

                    break;
                }
                else if (pagamento == 3) {
                    print("\nTotal da compra: R\$$valorTotal, mas na próxima compra terá 15% de aumento. Muito obrigado por comprar na MercaLucas!");

                    break;
                }
                else {
                    print("\nOpção errada. Retornando ao pagamento...\n");
                }
            }
        break;
        }
        else {
            continue;
        }
    }
}
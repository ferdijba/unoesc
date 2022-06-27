package Atividade2;

import java.util.Scanner;

public class Principal {

	public static void main(String[] args) {
		int opcao = 0;

		CadernoAnotacoes caderno = new CadernoAnotacoes(null);
		Scanner lerMenu = new Scanner(System.in);

		do {

			System.out.println("1 � Adicionar Anota��o");
			System.out.println("2 � Visualizar Caderno deAnota��es");
			System.out.println("3 � Apagar Anota��es.");
			System.out.println("4 � Sair");
			opcao = lerMenu.nextInt();

			switch (opcao) {

			case 1:
				Scanner addAnota = new Scanner(System.in);
				System.out.println("Digite a anota��o");
				caderno.adicionarAnotacao(addAnota.nextLine());

				break;
			case 2:
				caderno.visualizarAnotacoes();
				break;

			case 3:
				caderno.apagarAnotacoes();
				break;

			case 4:
				System.out.println("Saindo......");
				break;
			default:
				System.out.println("Op��o Invalida!");
				break;
			}

		} while (opcao != 4);

	}

}

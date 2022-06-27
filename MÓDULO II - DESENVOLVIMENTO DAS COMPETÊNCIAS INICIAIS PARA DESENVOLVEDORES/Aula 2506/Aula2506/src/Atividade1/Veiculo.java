package Atividade1;

public class Veiculo {

	int ano;
	String modelo, cor;
	double quilometragem;

	public void verificarManutencao() {
		if (quilometragem < 25000) {
			System.out.println("Tudo OK!");
		} else if (quilometragem > 25000 && quilometragem < 75000) {
			System.out.println(" Realizar Revisão Parcial");
		} else if (quilometragem > 75000) {
			System.out.println(" Realizar Revisão Completa!");
		}
	}

	public void mudaCor(String cor) {
		this.cor = cor;
		System.out.println("Nova Cor:" + this.cor);
	}

	public void exibirCor() {
		System.out.println("Cor do carro é " + cor);
	}

	public Veiculo(int ano, String modelo, String cor, double quilometragem) {
		super();
		this.ano = ano;
		this.modelo = modelo;
		this.cor = cor;
		this.quilometragem = quilometragem;
	}

}

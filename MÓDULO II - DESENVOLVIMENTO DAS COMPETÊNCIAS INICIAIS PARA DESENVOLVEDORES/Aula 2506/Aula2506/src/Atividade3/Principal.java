package Atividade3;

public class Principal {

	public static void main(String[] args) {
		Produto p1 = new Produto("Arroz", 70);
		Produto p2 = new Produto("Picanha", 60);
		Produto p3 = new Produto("Carne Moida", 20);
		Produto p4 = new Produto("Farinha", 10);
		Produto p5 = new Produto("Cuca de Doce de Leite", 20);

		p1.aumentarPreco(p1);
		p2.aumentarPreco(p3);
		p3.aumentarPreco(p3);
		p4.aumentarPreco(p4);
		p5.aumentarPreco(p5);
	}

}

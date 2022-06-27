package Atividade3;

import java.text.DecimalFormat;

public class Produto {
	String nome;
	int peso;
	double preco, acrescimo, novoValor;


	public void aumentarPreco(Produto p) {
		if (this.preco < 50) {
			acrescimo = this.preco * 0.20d;
			novoValor = this.preco + acrescimo;
			System.out.println("");
			System.out.println("O produto " + nome + " custa R$" + this.preco);
			
			System.out.println("O produto " + nome + " teve reajuste de R$" + this.acrescimo);
		
			System.out.println("O produto " + nome + " custa agora R$" + this.novoValor);

		} else if (this.preco > 50) {
			acrescimo = this.preco * 0.10;
			novoValor = this.preco + acrescimo;
			System.out.println("");
			System.out.println("O produto " + nome + " custa R$" + this.preco);
			
			System.out.println("O  produto " + nome + " teve reajuste de R$" + this.acrescimo);
			
			System.out.println("O  produto " + nome + " custa agora R$" + this.novoValor);			
		}

	}

	public Produto(String nome, double preco) {
		super();
		this.nome = nome;
		this.preco = preco;
	}

	
	
	
}

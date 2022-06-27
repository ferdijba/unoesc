package Atividade2;

import java.util.ArrayList;

public class CadernoAnotacoes {

	int i;
	ArrayList<String> listaAnotacoes = new ArrayList<>();
	

	public void adicionarAnotacao(String anotacao) {
		listaAnotacoes.add(anotacao);
	}

	public void visualizarAnotacoes() {
		if (this.listaAnotacoes.size() == 0) {
			System.out.println("Lista Vazia..!!!");
		} else {			
			for(String e:listaAnotacoes) {
				System.out.println(e);
			}
			
			/*for (i = 0; i < listaAnotacoes.size(); i++) {
				System.out.println(this.listaAnotacoes);
			}*/
			/*
			 * this.listaAnotacoes.forEach(x -> { System.out.println(this.listaAnotacoes);
			 * });
			 */
		}
	}

	public void apagarAnotacoes() {
		listaAnotacoes.clear();
		System.out.println("ArrayList foi deletado com Sucesso!");
	}

	public CadernoAnotacoes(ArrayList<String> listaAnotacoes) {
		super();

	}

}

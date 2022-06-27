package Atividade1;

public class Principal {

	public static void main(String[] args) {
		
		//Instancia da classe Veiculo.
		Veiculo veiculo = new Veiculo(2020,"Ford Mustan", "Red", 19500);
		
		//Aqui é feito a chamada dos metodos do objeto veiculo
		veiculo.verificarManutencao();
		veiculo.exibirCor();
		veiculo.mudaCor("Black");
		veiculo.exibirCor();

	}

}

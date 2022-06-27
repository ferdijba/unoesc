package Abstracao;

public class Joystick {
	String modelo;
	String cor;
	int porcentagemBateria;

	// Metodo especial - construtor
	public Joystick(String modelo, String cor, int porcentagemBateria) {
		super();
		this.modelo = modelo;
		this.cor = cor;
		this.porcentagemBateria = porcentagemBateria;
	}

	public void visualizarInfoJoystick() {
		System.out.println("Modelo " + modelo);
		System.out.println("Cor " + cor);
		System.out.println("Porcentagem Bateria " + porcentagemBateria);
	}

	public void conectar() {
		System.out.println("Joystick " + modelo + "esta conectado ao video game");

	}

	public void recarregar() {
		System.out.println("Joystick " + modelo + "Esta com " + porcentagemBateria + " de bateria ");

	}

}

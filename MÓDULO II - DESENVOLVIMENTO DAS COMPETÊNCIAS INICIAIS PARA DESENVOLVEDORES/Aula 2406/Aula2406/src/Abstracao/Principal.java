package Abstracao;

import java.util.Scanner;

public class Principal {

	public static void main(String[] args) {

		Joystick js = new Joystick();
		Joystick js2 = new Joystick();
		
		js.modelo = "PS5";
		js.cor = "Azul";
		
		js2.modelo = "PS6";
		js2.cor = "RED";
		
		js.visualizarInfoJoystick();
		js2.visualizarInfoJoystick();
		//Scanner ler = new Scanner(System.in);

		/*System.out.println("Digite o modelo");
		js.modelo = ler.next();

		System.out.println("Digite a cor");
		js.cor = ler.next();

		System.out.println("Digite a % da bateria");
		js.porcentagemBateria = ler.nextInt();

		
		js.visualizarInfoJoystick();*/

	}

}

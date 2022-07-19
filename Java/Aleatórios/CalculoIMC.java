package exercicios;
import java.util.Scanner;
public class CalculoIMC {

	public static void main(String[] args) {
		float peso, altura;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Qual o seu peso (kilogramas)?");
		peso = ler.nextFloat();
		
		System.out.println("Qual a sua altura (metros)?");
		altura = ler.nextFloat();
		
		ler.close();
		
		float imc=peso/(altura*altura);
		
		if (imc<18.5) {
			System.out.println("O seu IMC é de "+imc+", portanto, você está abaixo do peso ideal.");
		} 
		else if (imc<24.9){
			System.out.println("O seu IMC é de "+imc+", portanto, você está no peso ideal.");
		}
		else if(imc<29.9){
			System.out.println("O seu IMC é de "+imc+", portanto, você está acima do peso ideal.");
		}
		else if(imc<34.9){
			System.out.println("O seu IMC é de "+imc+", portanto, você está com obesidade de grau I.");
		}
		else if(imc<39.9){
			System.out.println("O seu IMC é de "+imc+", portanto, você está com obesidade de grau II.");
		}
		else{
			System.out.println("O seu IMC é de "+imc+", portanto, você está com obesidade de grau III (mórbida).");
		}

	}

}

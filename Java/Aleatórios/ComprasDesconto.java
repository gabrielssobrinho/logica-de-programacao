package exercicios;
import java.util.Scanner;
public class ComprasDesconto {

	public static void main(String[] args) {
		
		double precobruto;
		double desconto = 0;
		int parcelas;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Qual o valor total da sua compra?");
		precobruto = ler.nextInt();
		
		System.out.println("Em quantas vezes deseja parcelar?");
		parcelas = ler.nextInt();
		
		ler.close();
		
		switch (parcelas) {
		case 1:
			desconto = 0.1;
			break;	
		case 2:
			desconto = 0.08;
			break;		
		case 3:
			desconto = 0.06;
			break;	
		case 4:
			desconto = 0.04;
				break;	
			case 5:
				desconto = 0.02;
				break;
			case 6, 7, 8, 9, 10, 11, 12:
				desconto = 0;
			break;
		default:
			System.out.println("Valor incorreto das parcelas.");
			break;
		}
		
		System.out.println("O valor total da sua compra é R$" +(precobruto-(precobruto*desconto))+".");
		}
	
	}

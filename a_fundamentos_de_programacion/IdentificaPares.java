package ejercicio1;
import java.util.Scanner;
public class IdentificaPares {

	public static void main(String[] args) {
		
		int inicio, fin, contador_pares=0;
		Scanner scan=new Scanner(System.in);
		
		System.out.println("Introduce el limite inferior: \n");
		inicio=scan.nextInt();
		
		System.out.println("Introduce el limite superior: \n");
		fin=scan.nextInt();
		
		for (int i=inicio; i<=fin; i++) {
			
			if(i%2==0) {
				contador_pares++;
				System.out.printf("%d\n ",i);
			}
			
			
		}
		System.out.printf("El total de numeros pares que hay dentro de %d y %d es %d: ",inicio,fin,contador_pares);
	}

}


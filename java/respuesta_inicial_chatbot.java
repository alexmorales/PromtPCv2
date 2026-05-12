import java.util.Scanner;

public class ContadorTexto {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        String texto;
        String palabra;
        int contador = 0;

        System.out.println("Ingrese texto:");
        texto = sc.nextLine();

        System.out.println("Ingrese palabra:");
        palabra = sc.next();

        for(int i = 0; i < texto.length(); i++) {

            if(texto.indexOf(palabra) == i) {
                contador++;
            }

        }

        System.out.println("Cantidad encontrada: " + contador);

    }
}

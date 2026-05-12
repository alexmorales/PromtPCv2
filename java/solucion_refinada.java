import java.util.Scanner;

public class ContarPalabraEnTexto {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        String texto, palabraBuscada;
        int contador = 0;
        int posicionInicio = 0;

        System.out.print("Ingrese el texto largo: ");
        texto = sc.nextLine();

        System.out.print("Ingrese la palabra que desea contar: ");
        palabraBuscada = sc.next();

        while ((posicionInicio = texto.indexOf(palabraBuscada, posicionInicio)) != -1) {

            contador++;
            posicionInicio += palabraBuscada.length();

        }

        System.out.println("La palabra '" + palabraBuscada +
                "' aparece " + contador + " veces en el texto.");

        sc.close();
    }
}

Algoritmo ContarPalabraEnTexto

    // Declaración de variables
    Definir texto, palabraBuscada Como Cadena
    Definir contador, posicionInicio Como Entero

    // Solicitar texto al usuario
    Escribir "Ingrese el texto largo:"
    Leer texto

    // Solicitar palabra a buscar
    Escribir "Ingrese la palabra que desea contar:"
    Leer palabraBuscada

    // Inicialización de variables
    contador <- 0
    posicionInicio <- 1

    // Recorrido del texto
    Mientras posicionInicio <= Longitud(texto) - Longitud(palabraBuscada) + 1 Hacer

        Si Subcadena(texto, posicionInicio, posicionInicio + Longitud(palabraBuscada) - 1) = palabraBuscada Entonces

            contador <- contador + 1

            // Avanzar según el tamaño de la palabra encontrada
            posicionInicio <- posicionInicio + Longitud(palabraBuscada)

        Sino

            // Avanzar carácter por carácter
            posicionInicio <- posicionInicio + 1

        FinSi

    FinMientras

    // Mostrar resultado final
    Escribir "La palabra '", palabraBuscada,
             "' aparece ", contador,
             " veces en el texto."

FinAlgoritmo

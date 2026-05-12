Algoritmo ContadorTexto

    Definir texto Como Cadena
    Definir palabra Como Cadena
    Definir contador Como Entero

    contador <- 0

    Escribir "Ingrese texto:"
    Leer texto

    Escribir "Ingrese palabra:"
    Leer palabra

    Para i <- 1 Hasta Longitud(texto) Hacer

        Si Subcadena(texto,i,Longitud(palabra)) = palabra Entonces
            contador <- contador + 1
        FinSi

    FinPara

    Escribir contador

FinAlgoritmo

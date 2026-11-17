Algoritmo OrdenamientoBurbuja
    Definir n, i, j, temp Como Entero
    Dimension lista[10]

    Escribir "Ingrese la cantidad de elementos (max 10):"
    Leer n

    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer lista[i]
    FinPara

    Para i <- 1 Hasta n - 1 Hacer
        Para j <- 1 Hasta n - i Hacer
            Si lista[j] > lista[j + 1] Entonces
                temp <- lista[j]
                lista[j] <- lista[j + 1]
                lista[j + 1] <- temp
            FinSi
        FinPara
    FinPara

    Escribir "Lista ordenada:"
    Para i <- 1 Hasta n Hacer
        Escribir lista[i]
    FinPara
FinAlgoritmo

Algoritmo OperacionesAritmeticas
    Definir num1, num2, suma, resta, multiplicacion, division Como Real
    
    // COLOCAR NUMEROS 
    Escribir "Ingrese el primer n�mero: "; Leer num1
    Escribir "Ingrese el segundo n�mero: "; Leer num2
    
    // OPERACIONES MATEMATICAS
    suma <- num1 + num2
    resta <- num1 - num2
    multiplicacion <- num1 * num2
    Si num2 <> 0 Entonces
        division <- num1 / num2
        Escribir "Divisi�n: ", division
    Sino
        Escribir "No se puede dividir entre cero."
    FinSi
    
    // Resultados
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicaci�n: ", multiplicacion
    
    // Comparaciones
    Si suma > multiplicacion Entonces
        Escribir "Suma > Multiplicaci�n"
    Sino
        Si suma < multiplicacion Entonces
            Escribir "Multiplicaci�n > Suma"
        Sino
            Escribir "Suma = Multiplicaci�n"
        FinSi
    FinSi
FinAlgoritmo
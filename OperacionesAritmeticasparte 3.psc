Algoritmo OperacionesAritmeticas
    Definir num1, num2, suma, resta, multiplicacion, division Como Real
    
    // COLOCAR NUMEROS 
    Escribir "Ingrese el primer número: "; Leer num1
    Escribir "Ingrese el segundo número: "; Leer num2
    
    // OPERACIONES MATEMATICAS
    suma <- num1 + num2
    resta <- num1 - num2
    multiplicacion <- num1 * num2
    Si num2 <> 0 Entonces
        division <- num1 / num2
        Escribir "División: ", division
    Sino
        Escribir "No se puede dividir entre cero."
    FinSi
    
    // Resultados
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicación: ", multiplicacion
    
    // Comparaciones
    Si suma > multiplicacion Entonces
        Escribir "Suma > Multiplicación"
    Sino
        Si suma < multiplicacion Entonces
            Escribir "Multiplicación > Suma"
        Sino
            Escribir "Suma = Multiplicación"
        FinSi
    FinSi
FinAlgoritmo
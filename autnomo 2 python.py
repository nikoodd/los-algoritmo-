# El usuario ingresara los 2 numeros que desee.
num1 = float(input("Ingrese el primer número: "))
num2 = float(input("Ingrese el segundo número: "))

# Realizar las operaciones matematicas
division = num1 / num2
multiplicacion = num2 * num2
resta = num1 - num2
suma = num1 + num2

# resultados
print(f"División: {division}")
print(f"Multiplicación: {multiplicacion}")
print(f"Resta: {resta}")
print(f"Suma: {suma}")

# Comparaciones: 
if suma > multiplicacion:
    print("La suma es mayor que la multiplicación.")
elif suma < multiplicacion:
    print("La suma es menor que la multiplicación.")
else:
    print("La suma es igual a la multiplicación.")

if resta > division:
    print("La resta es mayor que la división.")
elif resta < division:
    print("La resta es menor que la división.")
else:
    print("La resta es igual a la división.")
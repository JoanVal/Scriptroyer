# Scriptroyer

def GetUserData():
    nombre = input("¿Cuál es su nombre? ")
    edad = int(input("¿Cuál es su edad? "))
    id = input("¿Cuál es su ID? ")
    return[nombre,edad,id]

""" 
def ordenarArreglo(ar):
    arregloTemp = [None]*len(ar)
    for i in range(n):
        if(usersList[0]>)
        usersList[i] = GetUserData()
        print("")
"""

"""
n = int(input("¿Cuántos usuarios desea registrar? "))
usersList = [None]*n
for i in range(n):
    usersList[i] = GetUserData()
    print("")
"""

usersList = [['Joan', 21, '0'], ['Pedro', 34, '1']]

print(usersList)
print(len(usersList))

print(usersList[0][1])


for i in range(len(usersList)):
    print("Nombre "+usersList[0][i]+", edad: "+usersList[1][i]+", id: "+usersList[2][i])
    #print("Nombre "+usersList[0][i]+", edad: "+usersList[1][i]+", id: "+usersList[2][i])
    print("")

MAXXXXX-------
def max(n1,n2):
    if(n1>n2):
        resultado = n1
    else:
        resultado = n2
    return resultado

n1=input("Meta un número para el valor 1: ")
n2=input("Meta un número para el valor 2: ")
print("El número mayor entre "+n1+" y "+n2+" es el "+max(n1,n2))

#print(max(2,3))

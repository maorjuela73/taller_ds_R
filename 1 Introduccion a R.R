2+2
sqrt(16)
5*3
log(10)
3-2

x <- -2
x
print(x)
y <- "hola2" # ese es otro comentario
y

# esto es un comentario

1:5

11:40

colores <- c("cafe","cafe","verde","azul","cafe")
colores

as.factor(colores)

numero <- 3.14159463
entero <- 1L
str <- "un texto"
comp <- 34 + 2i

logico <- TRUE
logico2 <- FALSE

class(str)
typeof(str)
str(str)

comp + 2
as.character(comp) + 2

as.integer(numero)
as.integer(str)

mensaje <- "4.56789"
mensaje + 3
as.integer(mensaje)  
as.numeric(mensaje) + 3 

edad <- 21
dinero <- 1000

if(edad >= 18) {
  if(dinero > 0) {
    acceso <- "PERMITIDO"
    print(acceso)
  } else {
    acceso <- "NO PERMITIDO"
    print(acceso)
  }
} else {
  acceso <- "NO PERMITIDO"
  print(acceso)
}

frutas <- c("pera", "mora", "mango")
frutas

for(i in frutas) {
  print(paste("la fruta es",i))
}

paste("hola como","estan","ustedes")

1:10

for(numero in 1:10){
  print(numero)
}

cuenta <- 0

while(cuenta < 10) {
  print(cuenta)
  cuenta <- cuenta + 1
}

saludar <- function(){
  print("hola")
  print("¿qué más?")
}

saludar()

tirar_tres <- function() {
  return(3)
}

tirar_tres()

x <- saludar()
x

y <- tirar_tres()
y

sumar_dos <- function(un_numero) {
  return(un_numero + 2)
}

sumar_dos(100)  

Sumar_cinco <- function(un_numero) {
  return(un_numero + 5)
}

Sumar_cinco(5)  

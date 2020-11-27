4 + 8

20 * 8

4 ^ 4

Oficina <- 6
Platzi <- 7
Transporte <- 1.5
Tiempo_al_dia <- Oficina + Platzi + Transporte
Tiempo_al_dia

Corte_1 <- 0.3
Corte_2 <- 0.3
Corte_3 <- 0.4

Nota_1 <- 4.0
Nota_2 <- 4.6
Nota_3 <- 3.0

Nota_c_1 <- Nota_1 * Corte_1
Nota_c_1

Nota_c_2 <- Nota_2 * Corte_2
Nota_c_2

Nota_c_3 <- Nota_3 * Corte_3
Nota_c_3

Nota_final <- Nota_c_1 + Nota_c_2 + Nota_c_3
Nota_final

str(mtcars)
class(mtcars$am)

mtcars$vs = as.logical(mtcars$vs)
mtcars$am = as.logical(mtcars$am)

str(orangeeca)

summary(orangeeca)

summary(mtcars)

wt <- (mtcars$wt*1000)/2.20462262
wt

mtcars.new <- transform(mtcars,wt=wt*1000/2.20462262)
mtcars.new

summary(mtcars.new)

tiempo_platzi <- c(25,5,10,15,10)
tiempo_lecturas <- c(30,4,15,20,15)
tiempo_aprendizaje <- tiempo_platzi + tiempo_lecturas
tiempo_aprendizaje

dias_aprendizaje <- c("Lunes", "Martes", "Miercoles", "Jueves", "Viernes")
dias_aprendizaje

dias_mas_20min <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
dias_mas_20min

total_tiempo_platzi <- sum(tiempo_platzi)
total_tiempo_platzi
total_tiempo_lecturas <- sum(tiempo_lecturas)
total_tiempo_lecturas
total_tiempo_adicional <- total_tiempo_platzi + total_tiempo_lecturas
total_tiempo_adicional

#Matriz
tiempo_matrix <- matrix(c(tiempo_platzi, tiempo_lecturas),
                        nrow = 2,byrow=TRUE)
                    

dias <- c("Lunes", "Martes", "Miercoles", "Jueves", "Viernes")
tiempo <- c("tiempo platzi", "tiempo lecturas")

colnames(tiempo_matrix) <- dias
rownames(tiempo_matrix) <- tiempo

tiempo_matrix

colSums(tiempo_matrix)



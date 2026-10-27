Algoritmo segundos_restantes
  Definir total, faltan Como Entero
  Escribir "Tiempo en segundos:"
  Leer total
  faltan <- (60 - total % 60) % 60
  Escribir "Faltan ", faltan, " segundos para completar el minuto"
FinAlgoritmo
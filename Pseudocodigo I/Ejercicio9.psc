Algoritmo convertir_tiempo
  Definir total, horas, minutos, segundos, resto Como Entero
  Escribir "Tiempo en segundos:"
  Leer total
  horas <- trunc(total / 3600)
  resto <- total % 3600
  minutos <- trunc(resto / 60)
  segundos <- resto % 60
  Escribir horas, " h ", minutos, " min ", segundos, " s"
FinAlgoritmo
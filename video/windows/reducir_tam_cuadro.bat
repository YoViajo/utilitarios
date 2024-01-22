REM Reducir tamaño del video cambiando el tamaño del cuadro (a la mitad)
ffmpeg -i "clase 4feb2020 pt6.mp4" -vf "scale=iw/2:ih/2" "clase 4feb2020 pt6_pq.mp4"

REM Reducir tamaño del video permitiendo que el programa elija un esquema de recodificación
ffmpeg -i "clase 4feb2020 pt6.mp4" "clase 4feb2020 pt6_pq.mp4"

// Combinar archivos de audio en un directorio a partir de lista externa
ffmpeg -f concat -safe 0 -i milista.txt -c copy salida.ogg

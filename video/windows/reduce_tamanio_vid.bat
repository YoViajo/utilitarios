REM Reduce tamaño de video
REM convierte video a otro códec y ajusta parámetro de calidad CRF
ffmpeg -i YDXJ0018.mp4 -vcodec libx265 -crf 28 YDXJ0018_pq.mp4

ffmpeg -i YDXJ0019.mp4 -vcodec libx265 -crf 28 YDXJ0019_pq.mp4
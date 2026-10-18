# UTILITARIOS
Scripts y notas para tareas comunes del sistema: audio, video, Linux y Windows.

<details>
<summary><b>Audio</b> (4 archivos)</summary>

- [aud_combinar_archivos.sh](audio/aud_combinar_archivos.sh) — une archivos de audio con ffmpeg a partir de una lista
- [aud_combinar_audio.txt](audio/aud_combinar_audio.txt) — nota para combinar MP3 en una sola pista, igualando el volumen antes
- [aud_descargar_aud_yt.sh](audio/aud_descargar_aud_yt.sh) — descarga el audio de un video de YouTube en MP3
- [aud_extraer_mp3_vid.sh](audio/aud_extraer_mp3_vid.sh) — extrae el audio de un video como MP3
</details>

<details>
<summary><b>Video</b> (18 archivos)</summary>

Ver el [README de la carpeta](video/README.md).

- [vid_conv_mkv_mp4.sh](video/linux/vid_conv_mkv_mp4.sh) — convierte MKV a MP4 sin recodificar (Linux)
- [vid_conv_mult_imgs_video.sh](video/linux/vid_conv_mult_imgs_video.sh) — arma un video a partir de una secuencia de imágenes
- [vid_descargar_yt.sh](video/linux/vid_descargar_yt.sh) — descarga un video de YouTube
- [vid_insertar_subtitulos.sh](video/linux/vid_insertar_subtitulos.sh) — incorpora subtítulos SRT a un MP4
- [vid_insertar_subtitulos_mkv.sh](video/linux/vid_insertar_subtitulos_mkv.sh) — incorpora subtítulos a un MKV con mkvmerge
- [vid_reducir_tamanio.sh](video/linux/vid_reducir_tamanio.sh) — reduce el tamaño del archivo con el códec H.265
- [avidemux_proces.bat](video/windows/avidemux_proces.bat) — procesa un video con Avidemux desde la línea de comandos
- [concatenar_videos.bat](video/windows/concatenar/concatenar_videos.bat) — une varios videos a partir de una lista
- [convertir_mkv_a_mp4.bat](video/windows/convertir_mkv_a_mp4.bat) — convierte MKV a MP4 sin recodificar (Windows)
- [descargar_yt.bat](video/windows/descargar_yt.bat) — descarga un video de YouTube (Windows)
- [extrae_x_minutos_vid.bat](video/windows/extrae_x_minutos_vid.bat) — extrae un tramo inicial de un video
- [extraer_video.bat](video/windows/extraer_video.bat) — recorta un video desde un punto con una duración dada
- [partir_mp4.bat](video/windows/partir_mp4.bat) — parte un MP4 en tramos de igual duración
- [quemar_subtit.bat](video/windows/quemar_subtit.bat) — graba los subtítulos dentro de la imagen del video
- [reduce_tamanio_vid.bat](video/windows/reduce_tamanio_vid.bat) — reduce el tamaño cambiando el códec y la calidad (CRF)
- [reducir_tam_cuadro.bat](video/windows/reducir_tam_cuadro.bat) — reduce el tamaño a la mitad del cuadro
</details>

<details>
<summary><b>Linux</b> (26 archivos)</summary>

Ver el [README de la carpeta](linux/README.md).

- [Comandos comunes](linux/gestion/shell%20comandos%20comunes.txt) — apuntes de comandos de uso frecuente en Linux Mint
- [Borrar archivos según un patrón](linux/gestion/borrar_arch_segun_patron.sh) — busca y borra archivos por expresión regular
- [Particionar un ZIP](linux/gestion/particionar_zip.sh) — divide un ZIP en partes de tamaño fijo
- [Agregar ceros a números consecutivos](linux/gestion/renombrar_arch_0delante.sh) — renombra archivos con relleno de ceros
- [Renombrar con ceros por patrón](linux/gestion/renombrar_arch_zeros.sh) — variante para nombres del tipo `output_#.png`
- [Renombrar de forma secuencial](linux/gestion/renombrar_m%C3%BAltiple_secuencial.txt) — numera archivos desde un valor de partida
- [Apuntes de Rclone](linux/gestion/01/rclone%20apuntes.txt) — mover y sincronizar con servicios en la nube
- [Montar unidades en la nube](linux/gestion/01/rclone%20montar%20unidades%20nube.txt) — montaje de OneDrive, Dropbox y otros con Rclone
- [Apuntes de ClamAV](linux/seguridad/ClamAV%20antivirus%20apuntes.txt) — actualización de firmas y análisis con el antivirus
- [Opciones adicionales de rsync](linux/seguridad/rsync%20opciones%20adicionales.txt) — exclusión de directorios desde un archivo
- [Montar partición de fotos](linux/shell/01/montar_fotos.txt) — montaje de una partición NTFS
- [Montar partición Windows](linux/shell/01/montar_part_windows.txt) — montaje de la partición de Windows
- [Mover archivos GPX](linux/shell/02/mover_gpx_Rk.sh) — traslada archivos GPX de una unidad en la nube a un directorio local
- [Respaldar base de datos PostgreSQL](linux/shell/03/respaldar_bd_psql.sh) — lanza el script de respaldo
- [Accesos de escritorio](linux/shell/05/) — ejemplos de archivos `.desktop`
</details>

<details>
<summary><b>Windows</b> (19 archivos)</summary>

Ver el [README de la carpeta](windows/README.md).

- [cambiar_fecha_directorio.ps1](windows/gestion/cambiar_fecha_directorio.ps1) — cambia solo la fecha de los archivos de un tipo, conservando la hora
- [ciclo_for.bat](windows/gestion/ciclo_for.bat) — ejemplo de ciclo `FOR` sobre archivos
- [comprimir_carpeta.bat](windows/gestion/comprimir_carpeta.bat) — comprime una carpeta con 7-Zip
- [copia_externa_2.bat](windows/gestion/copia_externa_2.bat) — mueve partes de un ZIP a una unidad externa
- [descomprimir_descarga.bat](windows/gestion/descomprimir_descarga.bat) — descomprime archivos `.gz` en una carpeta de salida
- [elim_arch_tmp.bat](windows/gestion/elim_arch_tmp.bat) — borra los archivos temporales de Office (`~$*`)
- [elim_dir_vacios.ps1](windows/gestion/elim_dir_vacios.ps1) — elimina directorios vacíos
- [_revisar_IPs.ps1](windows/gestion/_revisar_IPs.ps1) — ejecuta en secuencia los tres escaneos de IP libres
- [identificar_IPs_libres_rango1_INALAMBRICA.ps1](windows/gestion/identificar_IPs_libres_rango1_INALAMBRICA.ps1) — busca IP libres en el rango 1 (inalámbrico)
- [identificar_IPs_libres_rango2_SECUNDARIA.ps1](windows/gestion/identificar_IPs_libres_rango2_SECUNDARIA.ps1) — busca IP libres en el rango 2 (secundario)
- [identificar_IPs_libres_rango3_CABLEADA.ps1](windows/gestion/identificar_IPs_libres_rango3_CABLEADA.ps1) — busca IP libres en el rango 3 (cableado)
- [timecmd.bat](windows/gestion/timecmd.bat) — mide el tiempo de ejecución de un comando
- [Formatear una USB con CMD](windows/gestion/How%20to%20Format%20USB%20drive%20with%20CMD%20in%20Windows%2010.txt) — referencia para formatear unidades USB
- [Montar unidades en la nube](windows/rclone%20montar%20unidades%20nube.txt) — montaje de servicios en la nube con Rclone
- [rclone_iniciar_unidades.bat](windows/rclone_iniciar_unidades.bat) — monta las unidades en la nube al iniciar
- [Respaldo de fotos en OneDrive](windows/seguridad/respaldo_rclone_fotos_onedrive.bat) — sincronización y movimiento de carpetas con Rclone
- [Parámetros de rsync](windows/seguridad/rsync%20params.txt) — exclusión de directorios desde un archivo
</details>

Reúne los repositorios audio, video, linux y windows (archivados).

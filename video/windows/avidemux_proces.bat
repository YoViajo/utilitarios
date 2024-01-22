REM Procesamiento con línea de comando de Avidemux

set avidemux="C:\Program Files\Avidemux 2.7 VC++ 64bits\avidemux.exe"
set videocodec=Xvid
set audiocodec=MP3


"C:\Program Files\Avidemux 2.7 VC++ 64bits\avidemux_cli.exe" --video-codec %videocodec% --audio-codec %audiocodec% --force-alt-h264 --load "vid 3feb2020 d.mp4" --external-mp3 "aud 3feb2020 d.mp3" --save "clase 3feb2020 d.mp4"

"C:\Program Files\Avidemux 2.7 VC++ 64bits\avidemux_cli.exe" --video-codec %videocodec% --audio-codec %audiocodec% --force-alt-h264 --load "vid 3feb2020 c.mp4" --external-mp3 "aud 3feb2020 c.mp3" --save "clase 3feb2020 c.mp4"

REM for %%f in (*.mp4) do %avidemux% --video-codec %videocodec% --audio-codec %audiocodec% --force-alt-h264 --load "%%f" --save "%%f.avi" --quit
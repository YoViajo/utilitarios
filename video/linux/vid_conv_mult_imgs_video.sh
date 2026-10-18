ffmpeg -r 60 -f image2 -s 1200x1200 -i smallcables%03d.png -vcodec libx264 -crf 25  -pix_fmt yuv420p salida.mp4

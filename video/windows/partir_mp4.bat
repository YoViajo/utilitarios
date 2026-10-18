ffmpeg -i herrDEMLA.mp4 -acodec copy -vcodec copy -ss 0 -t 00:25:00 herrDEMLA-1.mp4
ffmpeg -i herrDEMLA.mp4 -acodec copy -vcodec copy -ss 00:25:00 -t 00:25:00 herrDEMLA-2.mp4
ffmpeg -i herrDEMLA.mp4 -acodec copy -vcodec copy -ss 00:50:00 -t 00:25:00 herrDEMLA-3.mp4
ffmpeg -i herrDEMLA.mp4 -acodec copy -vcodec copy -ss 01:15:00 -t 00:25:00 herrDEMLA-4.mp4

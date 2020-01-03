ffmpeg.exe -y -i "input.mkv" -s 1920:1080 -vcodec libx264 -acodec ac3 -vf format=yuv420p -profile:v high -level 4.2 "output.mkv"

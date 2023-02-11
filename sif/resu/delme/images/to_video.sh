#!/bin/zsh
#ffmpeg -framerate 1 -pattern_type glob -i '*(00)??.png' -c:v libx264 -r 30 -pix_fmt yuv420p out1.mp4
#ffmpeg -framerate 5 -pattern_type glob -i '*(00|01|02)??.png' -c:v libx264 -r 30 -pix_fmt yuv420p 2.mp4
ffmpeg -framerate 1 -i  porous.000%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 00.mp4
ffmpeg -framerate 1 -i  porous.001%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 01.mp4
ffmpeg -framerate 2 -i  porous.002%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 02.mp4
ffmpeg -framerate 2 -i  porous.003%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 03.mp4
ffmpeg -framerate 3 -i  porous.004%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 04.mp4
ffmpeg -framerate 3 -i  porous.005%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 05.mp4
ffmpeg -framerate 4 -i  porous.006%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 06.mp4
ffmpeg -framerate 4 -i  porous.007%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 07.mp4
ffmpeg -framerate 5 -i  porous.008%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 08.mp4
ffmpeg -framerate 5 -i  porous.009%01d.png -c:v libx264 -r 30 -pix_fmt yuv420p 09.mp4

ffmpeg -framerate 10 -i  porous.01%02d.png -c:v libx264 -r 30 -pix_fmt yuv420p 10.mp4
ffmpeg -framerate 20 -i  porous.02%02d.png -c:v libx264 -r 30 -pix_fmt yuv420p 11.mp4


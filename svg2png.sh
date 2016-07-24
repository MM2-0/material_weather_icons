# A tool to batch convert svg files to png files. Just execute ./svg2png.sh. Needs inkscape to be installed.
#!/bin/sh
size=512
for file in svg/*.svg
do
     /usr/bin/inkscape -f "${file}" -w $size -e "png/${file}.png"
done

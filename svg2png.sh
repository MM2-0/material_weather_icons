# A tool to batch convert svg files to png files. Just execute ./svg2png.sh. Needs inkscape to be installed.
#!/bin/sh
size=96
mkdir -p $size/svg
for file in svg/*.svg
do
     /usr/bin/inkscape -f "${file}" -w $size -e "$size/${file}.png"
done

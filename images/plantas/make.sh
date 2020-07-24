for i in *.jpg
do
convert -resize 100 "$i" thumb_"$i"
echo $i processed
done

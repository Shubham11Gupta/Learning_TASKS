tstamp=$(date +%s)
c="."
for i in $(ls)
do
ext="${i##*.}"
nam="${i%.*}"
mv $i $nam$tstamp$c$ext
done

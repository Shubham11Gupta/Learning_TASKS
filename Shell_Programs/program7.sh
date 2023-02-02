if [[ -f $1 ]]
then
ext="${1##*.}"
nam="${1%.*}"
tstamp=$(date +%s)
c="."
mv $1 $nam$tstamp$c$ext
fi

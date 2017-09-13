tag=$1
while read name; do
    ./upgrade.sh $name $tag
done << eof
bp1
bp2
eof

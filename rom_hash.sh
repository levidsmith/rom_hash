ROM_FILE=$1

dd if="${ROM_FILE}" of=temp.nes bs=1 skip=16
md5sum temp.nes
rm temp.nes

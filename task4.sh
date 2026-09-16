cat data/blok.txt | sed 's/Живи/Не спи/g' > data/foo.txt
cat data/foo.txt | sed 's/Умрёшь/Уснёшь/g' > data/blok_kids_edition.txt
rm data/foo.txt

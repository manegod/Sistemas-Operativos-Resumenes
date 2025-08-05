cat /proc/cpuinfo | grep "model name" /proc/cpuinfo

grep "model name" /proc/cpuinfo | wc -l

curl -O https://raw.githubusercontent.com/dariomalchiodi/superhero-datascience/master/content/data/heroes.csv && cut -d';' -f2 heroes.csv | tr '[:upper:]' '[:lower:]' | tr -d ' ' | grep -v '^$'

sort -n -k6 weather_cordoba.in | head -n 1 | cut -d' ' -f1,2,3 && sort -n -k 5 weather_cordoba.in | tail -n 1 | cut -d' ' -f1,2,3

sort -n -k 3 atpplayers.in

awk '{ diferencia = $7 - $8; print $0, diferencia }' superliga.in | sort -k2,2nr -k9,9nr

ip link show | grep -i"ether" | head -n1

mkdir TheOfficeFullEsp10804k && cd TheOfficeFullEsp10804k && for i in {01..10}; do touch "TheOffice_S01E${i}_es.srt"; done && for file in *_es.srt; do mv "$file" "${file/_es.srt/.srt}"; done

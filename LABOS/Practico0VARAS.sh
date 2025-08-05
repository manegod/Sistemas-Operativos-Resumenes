#Maria LUz Varas lab0

#Ejercicio1 -------------------------

cat /proc/cpuinfo | grep "model name" /proc/cpuinfo

#Ejercicio2 ------------------------

grep "model name" /proc/cpuinfo | wc -l

#Ejercicio3 ------------------------

curl -O https://raw.githubusercontent.com/dariomalchiodi/superhero-datascience/master/content/data/heroes.csv && cut -d';' -f2 heroes.csv | tr '[:upper:]' '[:lower:]' | tr -d ' ' | grep -v '^$'

#Ejercicio4 ------------------------

sort -n -k6 weather_cordoba.in | head -n 1 | cut -d' ' -f1,2,3 && sort -n -k 5 weather_cordoba.in | tail -n 1 | cut -d' ' -f1,2,3

#Ejercicio5 ------------------------

sort -n -k 3 atpplayers.in

#Ejercicio6 -----------------------

awk '{ diferencia = $7 - $8; print $0, diferencia }' superliga.in | sort -k2,2nr -k9,9nr

#Ejercicio7 -----------------------

ip link show | grep -i"ether" 
#de esta forma se muestran las Mac address tanto del Wifi como de la conexion por cable

ip link show | grep -i"ether" | head -n1
#muestra solo la mac address del ethernet

#Ejercicio8-----------------------

mkdir TheOfficeFullEsp10804k && cd TheOfficeFullEsp10804k && for i in {01..10}; do touch "TheOffice_S01E${i}_es.srt"; done && for file in *_es.srt; do mv "$file" "${file/_es.srt/.srt}"; done


#Ejercicio9n't
#jijijijiji
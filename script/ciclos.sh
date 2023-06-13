#!/bin/bash

buscadorBuckets(){

for i in $(gsutil ls)
do
    echo $i
if [[ "$i" == *"qa"* ]]; then
    
  echo "Este es qa"
  echo $i
  for j in {1..10} 
  do
  echo "Hay un intruso"
done
else
    echo "Todo en orden"
fi
done

}

printName(){
    echo "Equipo 2"
}

printDate(){
    FECHA=$(date)
    echo "$FECHA"
}

buscadorBuckets
printName
printDate

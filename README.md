#!/bin/bash

# ciclos

## Ubicación del script 

```
---> srcipt/ciclos.sh
```

## Descripción

El programa detecta si un bucket es de tipo QAS

## Instrucciones

- crear el archivo ciclos.sh con el comando
```
touch ciclos.sh
```
- dentro del archivo ciclos.sh metemos el siguiente código
```
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
```
- regresamos a consola y ejecutamos el archivo con el siguiente comando

```
sh ciclos.sh
```

## Resultados

<p align="center">
    <image
    src="img/ciclos.png">
</p>



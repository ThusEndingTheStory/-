#! /bin/bash
clear

py (){
  python3 $1
}

rs (){
  rustc $1
}

rb (){
  ruby $1
}

while read -r line
do
  echo $line
done < input.file

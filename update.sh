#!/bin/bash

project_list=("a" "b")

for item in "${project_list[@]}"
do
   # #echo $item
   # if [ $item == "a" ]
   # then 
   #     sed 's/projectName/$item/' a.cshrc
   # fi
    case "$item" in
        a)
           sed -i 's/projectName/a/' a.cshrc  
        ;;
        b)
           sed -i 's/projectName/b/' b.cshrc 
    esac
    
    

done

#!/bin/bash -x

declare -A j

for((i=1;i<=10;i++))
do

	j=$(((RANDOM%6)+1))
	check[j]=$j

done

echo ${check[@]}

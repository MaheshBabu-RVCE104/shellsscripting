a=10
until [ $a -eq 0  ]
do
	echo "value of variable a : $a"
	((a--))
done	

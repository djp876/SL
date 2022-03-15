echo"printing 1-5 numbers using for loop";
for i in 1 2 3 4 5
do
 echo"number $i"
done
echo"printing 6-12 numbers using while loop;
i=6
while[$i -le 12]
do 
echo"number $i"
i='expr $i+1'
done
echo"printing 13-20 numbers using untill loop",
j=13
untill[$j -gt 20]
j='expr $j+1'
done

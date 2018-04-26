#!/bin/bash
a=1
while True
do
    let a+=10
    echo "$a"
done




#for循环
#for (( ; ; ))
#!/bin/bash
set i=0
set j=0
for((i=0;i<10;))
do
        let "j=j+1"
        echo "-------------j is $j -------------------"
done


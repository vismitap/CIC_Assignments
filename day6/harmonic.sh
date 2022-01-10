function div() {
  local _d=${3:-8}
  local _n=0000000000
  _n=${_n:0:$_d}
  local _r=$(($1$_n/$2))
  _r=${_r:0:-$_d}.${_r: -$_d}
  echo $_r
}

n=$1
for(( i=1; i<=$n; i++ )) 
do
	#ans=`awk "BEGIN {printf \"%.2f\n\", (1/$i)}"`
	#ans=`awk "BEGIN {print(1/$i)}"`
	#echo $ans	
        #((ans+=$(div 1 $i)));
	ans=$(div 1 $i);	
	echo $ans;

done

#seq 1 $n | awk '{sum+=(1/$1)} END{print sum}'



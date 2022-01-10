n=$1

#if (( n==0))
#then
#echo 1
#else
#	ans=2
#	for (( i=1;i<=n-1;i++ ))
#	do 
#		(( ans = $ans * 2 ))
#	done
#fi
#echo $ans

echo $(( 2**$n ))

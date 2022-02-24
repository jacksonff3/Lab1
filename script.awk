BEGIN{
	FS= ","
	printf "ranking \t car_id \t year \y carmake \t carmodel \n" >"sorted.out"
}
{
	if(NR>1{ #this works similar to hasNext in Java
		total = 0;
		for(x=8; x<=NF; x++{ #NF is the number of fields in the input
			total +=$x
		}
		printf total "\t" $7 "\t" $4 "\t" $5 "\t" $6 "\n"> "text.out"
		}
}
END{
}


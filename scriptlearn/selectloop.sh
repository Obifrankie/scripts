#!/bin/bash

#Select loop works just like a for loop in the sense that iterates over vlaues but it allows us to select one option or item from our iteration at the end of it all. Select loops are often used with case statements.



#select name in mark james john paul
#do
#	echo "$name selected"
#done





###################################################################

select names in mark john paul rudy
do 
	case $names in
		mark)
			echo "You selected mark";;
		john)
			echo "You selected john";;
		paul)
			echo "You selected paul";;
		rudy)
			echo "You selected rudy";;
		*)
			echo "You selection is invalid";;
	esac
done 







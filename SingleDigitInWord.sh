#!/bin/bash  -x
read  -p "enter number " p
if [ $p -eq 0 ]
then
	echo "Zero"
else
	if [ $p -eq 1 ]
	then 
	        echo "One"
	else
		if [ $p -eq 2 ]
		then 
        		echo "Two"
		else
			if [ $p -eq 3 ]
			then 
        			echo "Three"
			
			else
				if [ $p -eq 4 ]
				then 
        				echo "Four"
				
				else

					if [ $p -eq 5 ]
					then 
        					echo "Five"
					
					else

						if [ $p -eq 6 ]
						then 
        						echo "Six"
						else
							if [ $p -eq 7 ]
							then
								echo "Seven"
						    	else
								 if [ $p -eq 8 ]
	                                                       	 then
                                                               		 echo "Eight"
								 
								 else
									if [ $p -eq 9 ]
                                                                 	then
                                                                        	 echo "Nine"
                                                                	 fi
								fi
							fi	
						fi
					fi
				fi
			fi
		fi
	fi	
fi

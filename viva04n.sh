#!/bin/bash
 
echo " Type this on console "
if [ $? -eq 0 ]; 
then

echo "we can execute the next step" | mail -s " The given line is printed " -b "rakesh1goniguntla@gmail.com" -c "sadashiv@avaradi02@gamil.com" mbrv1012@gmail.com

fi

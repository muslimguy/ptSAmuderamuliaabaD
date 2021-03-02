#!/bin/bash
echo "This is a simple subdomain takeover tool"
while read -r domain ; do
        #for html content mining
        `echo curl -ikL $domain` >> htmlthing.txt
        #copy paste the keyword from [databasekeyword] tool
         echo "echo \`cat htmlthing.txt | grep $KEYWORD{[$c]}\` >> html${KEYWORD[$c]}.txt";


done < $1




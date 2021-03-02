#!/bin/bash
KEYWORD=(admin user data API_key API key email password phone personal_number id_card ktp sim driver_license pdf img sql 
.php .aspx .html .js 404 github 404_github v1 v2 database .npmrc _auth .dockercfg auth pem_private ppk_private id_rsa mysql_dump dump aws_access_key_id .s3cfg 
wp-config.php .htpasswd .env_DB_USERNAME .env_MAIL_HOST=smtp.gmail.com .git-credentials .bashrc rds.amazonaws.com oauth_token _netrc pgpass GITHUB_TOKEN)

a="1"
b="100"
bt="\`"
while [[ a -le b  ]];do 
        echo "echo \`cat htmlthing.txt | grep $KEYWORD{[$c]}\` >> html${KEYWORD[$c]}.txt";
c=$[$c+1]

done

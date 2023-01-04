#!/bin/bash
cat > ./text.txt <<EOF
This is a text file
i am creating it
EOF
ls -ltra
pwd
echo ${{ secrets.CURL_PW }}
cat ./text.txt

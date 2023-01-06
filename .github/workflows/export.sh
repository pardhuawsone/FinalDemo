#!/bin/bash
cat > ./text.txt <<EOF
This is a text file
i am creating it
EOF
ls -ltra
pwd
echo ${C_P}
cat ./text.txt
content=$(cat ./text.txt | base64)
curl -X "PUT" \
     -H "Accept: application/vnd.github+json" \
     -H "Authorization: token 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" \
               https://api.github.com/repos/pardhuawsone/FinalDemo/contents/text.txt \
               -d '{
               "message":"Upload this file to Git",
               "committer":{"name":"makkenas"},
               "content":"${content}"}
               }'

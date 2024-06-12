#!/bin/sh

cd /home/ubuntu/git_bot
date >> /home/ubuntu/git_bot/aa.txt
echo "date"

git add /home/ubuntu/git_bot
git commit -m "com"
git push https://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@github.com/moho852/git_bot.git
#git push origin main

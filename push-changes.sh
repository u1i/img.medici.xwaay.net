echo $RANDOM > random.txt
git add -A
git commit -m "$(date) changed"
git push

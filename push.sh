git add .gitignore
git add *
cmd="git commit -m 'push.sh at "$(date)"'"
eval $cmd
git push

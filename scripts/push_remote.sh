CURRENT_BRANCH=`git branch --show-current`
REMOTE_BRANCHES=`git remote`

for origin in $REMOTE_BRANCHES
do
 git push $origin $CURRENT_BRANCH
done

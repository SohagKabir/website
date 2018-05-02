git add .
git commit -m "new update"
git push -u origin master
hugo
cd public
git add .
git commit -m "Build website"
git push -u origin master
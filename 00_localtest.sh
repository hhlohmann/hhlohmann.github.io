git checkout -b 00_LOCAL-TEST
rm Gemfile
jekyll s
git checkout master
git branch -d 00_LOCAL-TEST
git restore Gemfile

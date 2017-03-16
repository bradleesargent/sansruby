@echo on
REM git config --global user.email "bradlee.sargent@gmail.com"
REM git config --global user.name "Bradlee Sargent"

git remote rm sansruby
git init
git add .
git commit -m "first commit"
git remote add sansruby https://github.com/bradleesargent/sansruby.git
git push -u sansruby master

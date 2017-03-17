@echo on
REM git config --global user.email "bradlee.sargent@gmail.com"
REM git config --global user.name "Bradlee Sargent"

REM git remote rm sansruby
REM git init
git add .
git commit -m "Changed rating to radio buttons"
REM git remote add sansruby https://github.com/bradleesargent/sansruby.git
git push -u sansruby master

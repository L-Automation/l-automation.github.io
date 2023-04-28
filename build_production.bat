@echo off

echo Running Bundle Install Checking Dependencies
call bundle install

echo: && echo Cleaning Production Environment
call bundle exec jekyll clean

echo: && echo Buidling Prodction Environment
call bundle exec jekyll build
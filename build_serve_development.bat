@echo off

echo Running Bundle Install Checking Dependencies
call bundle install

echo: && echo Cleaning Production Environment
call bundle exec jekyll clean

echo: && echo Serving Prodction Environment
call bundle exec jekyll serve --watch --livereload --open-url
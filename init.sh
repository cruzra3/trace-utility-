#! /bin/bash
echo "# trace-utility-" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cruzra3/trace-utility-.git
git push -u origin main
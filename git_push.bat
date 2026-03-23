echo "Testing git version" > git_test.txt
git --version >> git_test.txt
git init >> git_test.txt
git add . >> git_test.txt
git commit -m "Testing push" >> git_test.txt
git remote add origin https://github.com/siva0990/html_css.git >> git_test.txt
git push -u origin main >> git_test.txt

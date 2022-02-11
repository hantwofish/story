rem 直接在vscode终端中运行 ./*.bat
rem upload github 

git add .
rem git reset HEAD *.exe *.png *jpg *.jpeg *.bmp *.bat
git reset HEAD *.exe *jpg *.jpeg *.bmp *.docx
rem git status

set commm = date

git commit -m commm
git push origin main
pause 
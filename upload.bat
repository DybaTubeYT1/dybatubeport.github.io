@echo off
title Step 1/3 - adding to the commit
echo ADDING EVERYTHING TO THE COMMIT
echo PRESS ENTER to continue
pause >nul
git add --all
cls
echo FINISHED ADDING
echo press ENTER to continue
title Step 1/3 - finished adding to the commit
pause >nul
git commit -m "Initial commit"

git push -u origin main
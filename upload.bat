@echo off
git add --all
title "Step 1/3 - adding to the commit"
echo "ADDING EVERYTHING TO THE COMMIT"
echo PRESS ENTER to continue
pause >nul
git commit -m "Initial commit"

git push -u origin main
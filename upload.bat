@echo off
title Step 1/3 - adding to the commit
echo ADDING EVERYTHING TO THE COMMIT
echo PRESS any key to continue
pause >nul
git add --all
cls
echo FINISHED ADDING
echo press any key to continue
title Step 1/3 - finished adding to the commit
pause >nul
cls
title Step 2/3 - add the commit
echo ADDING ALL THE COMMIT TO THE GITHUB
echo press any key to continue
pause >nul
git commit -m "Initial commit"
title Step 2/3 - finished adding the commit
echo FINISHED ADDING THE COMMIT TO THE GITHUB
pause >nul
cls
title Last step - Upload to the github server
echo UPLOADING THE COMMIT
pause >nul
git push -u origin main
cls
title FINISHED
echo you can press any key to leave
pause >nul
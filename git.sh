echo "# myFtplugin" >> README.md
git init
git add *
git commit -m "vim ftplugin commit"
git remote add ftplugin https://github.com/hdeping/myFtplugin.git
git push -u ftplugin master

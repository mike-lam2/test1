cd /var/www/html/test1
rem git fetch --all
rem git reset --hard
git pull --no-commit
chmod a+x ../test1/*.sh
git show --abbrev-commit --no-notes --format=full --no-patch 2>&1 >> WebContent/WEB-INF/version.txt


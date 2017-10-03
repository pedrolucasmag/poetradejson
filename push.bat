cd C:\Portable\poe\poe.trade sniper\ocra\input\
git add .
git commit -m "heroku"
git push -f origin master
heroku ps:restart worker.1 --app poetrade-heroku
echo Press Enter...
read
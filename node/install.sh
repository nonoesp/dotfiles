# TODO: loop through list or use package.json?
echo "› npm"

if test ! $(which spoof)
then
  if test $(which npm)
  then
    sudo npm install spoof -g
  fi
fi

if test ! $(which pm2)
then
  if test $(which npm)
  then
    sudo npm install pm2 -g
  fi
fi

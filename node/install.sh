# TODO: loop through list or use package.json?
echo "› npm"

if test $(which npm)
  then
  # Install npm packages globally
  for package in \
    "spoof" \
    "pm2" \
    "ts-node" \
    "typescript" \
    "http-server" \
      ; do
      echo "  ${package}.."

      if test ! $(which "${package}")
      then
          npm install ${package} -g &> /dev/null
      fi
  done
fi
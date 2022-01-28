echo "› npm"

if test $(which npm)
  then
  # Hide packages are looking for fund message
  npm config set fund false
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
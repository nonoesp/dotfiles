echo "› composer"

if test $(which composer)
  then
  # Install composer packages globally
  for package in \
    "laravel/valet" \
    "laravel/installer" \
      ; do
      echo "  ${package}.."

      if test ! $(which "${package}")
      then
          composer global require ${package} &> /dev/null
      fi
  done
fi

echo "> valet"

valet install
valet use php@8.3

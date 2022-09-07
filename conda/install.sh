#!/bin/sh
#
# Anaconda
#
# Install Anaconda and activate shell.

echo "› conda"

# Check for Homebrew
if test ! $(which $HOME/anaconda3/bin/conda)
then
  echo "  Installing Anaconda for you."

  # Install the correct homebrew for each OS type
  if test "$(uname)" = "Darwin"
  then
    echo "conda::Darwin"

    # Anaconda
    /bin/bash /opt/homebrew/Caskroom/anaconda/2022.05/Anaconda3-2022.05-MacOSX-arm64.sh

    # Initialize to add path to .zshrc
    $HOME/anaconda3/bin/conda init "$(basename "${SHELL}")"

    # Avoid conda from activating on startup
    # conda config --set auto_activate_base false

  elif test "$(expr substr $(uname -s) 1 5)" = "Linux"
  then
    echo
  fi

fi

exit 0

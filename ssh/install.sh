
#!/bin/bash

# DESCRIPTION
# Creates a new SSH key and copies it to the pasteboard

# EXECUTION

echo "› ssh"

KEY_PATH=~/.ssh/id_ed25519

if ! test -f "$KEY_PATH"; then

	read -p "  [SSH] Create new SSH key at $KEY_PATH (yes/no): " response
	if test "$response" = "yes"; then
		echo ""
		read -p "  Enter your e-mail: " SSH_email
		echo ""
		echo "  [SSH] Creating SSH key"
		SSH-keygen -f $KEY_PATH -t ed25519 -b 4096 -C $SSH_email
		echo ""

		echo "  [SSH] Adding SSH key to SSH-agent"
		eval "$(SSH-agent -s)"
		SSH-add $KEY_PATH
		echo ""

		echo "  [SSH] Copying SSH key to clipboard"
		pbcopy < "$KEY_PATH.pub"

		echo "  [SSH] Done"
		echo ""
	fi

else

	echo "  Key exists at $KEY_PATH"

fi
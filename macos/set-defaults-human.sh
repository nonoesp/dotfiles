# The purpose of this script is to configure
# macOS defaults for humans, not for developers.
# For that, use set-defaults.sh.

# Set a human keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 6
defaults write NSGlobalDomain InitialKeyRepeat -int 25

for app in "Activity Monitor" \
	"Dock" \
	"iCal"; do
	killall "${app}" &> /dev/null
done
###############################################################################
# Remove apps from Dock                                                       #
###############################################################################

if [ "$(uname)" == "Darwin" ]; then

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until this script has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

for app in "App Store" \
	"TV" \
	"Contacts" \
	"Calendar" \
	"Downloads" \
	"Pages" \
	"Keynote" \
	"News" \
    "Music" \
    "Podcasts" \
    "System Preferences" \
    "Downloads" \
    "Notes" \
    "Messages" \
    "Reminders" \
    "Photos" \
    "Maps" \
    "Mail" \
    "FaceTime" \
    "Safari" \
    "System Settings" \
    "Launchpad" \
	"Numbers"; do
	dockutil --remove "${app}" &> /dev/null
done

fi
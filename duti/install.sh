# https://github.com/moretension/duti/

echo "› duti"

###############################################################################
# General                                                                     #
###############################################################################

# Webloc (TODO: Verify this works)
duti -s com.google.Chrome webloc all

###############################################################################
# Visual Studio Code                                                          #
###############################################################################

# TXT
duti -s com.microsoft.VSCode txt all
# Bash
duti -s com.microsoft.VSCode sh all
# XML
duti -s com.microsoft.VSCode xml all
# CSV
duti -s com.microsoft.VSCode csv all
# JSON
duti -s com.microsoft.VSCode json all
# YAML
duti -s com.microsoft.VSCode yaml all
duti -s com.microsoft.VSCode yml all
# HTML
# duti -s com.microsoft.VSCode html all
# PHP
duti -s com.microsoft.VSCode php all
# LOG
duti -s com.microsoft.VSCode log all
# Makefile
duti -s com.microsoft.VSCode Makefile all
# TypeScript
duti -s com.microsoft.VSCode ts all

###############################################################################
# iA Writer                                                                   #
###############################################################################

# Markdown
duti -s pro.writer.mac md all

###############################################################################
# Photoshop                                                                   #
###############################################################################

duti -s com.adobe.Photoshop arw all

###############################################################################
# QuickTime                                                                   #
###############################################################################

duti -s com.apple.QuickTimePlayerX mp4 all
duti -s com.apple.QuickTimePlayerX m4v all
duti -s com.apple.QuickTimePlayerX m4a all
duti -s com.apple.QuickTimePlayerX mp3 all
duti -s com.apple.QuickTimePlayerX wav all
duti -s com.apple.QuickTimePlayerX aiff all
duti -s com.apple.QuickTimePlayerX ogg all
duti -s com.apple.QuickTimePlayerX mov all

# com.apple.Preview
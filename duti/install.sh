# https://github.com/moretension/duti/

echo "› duti"

###############################################################################
# Visual Studio Code                                                          #
###############################################################################

# Bash
duti -s com.microsoft.VSCode sh all
# XML
duti -s com.microsoft.VSCode xml all
# CSV
duti -s com.microsoft.VSCode csv all
# JSON
duti -s com.microsoft.VSCode json all
# HTML
duti -s com.microsoft.VSCode public.html all
# PHP
duti -s com.microsoft.VSCode php all
# LOG
duti -s com.microsoft.VSCode log all

###############################################################################
# iA Writer                                                                   #
###############################################################################

# Markdown
duti -s pro.writer.mac md all

###############################################################################
# Photoshop                                                                   #
###############################################################################

duti -s com.adobe.Photoshop arw all

# com.apple.Preview
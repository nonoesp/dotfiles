echo "› repos"

mkdir -p ~/repos
mkdir -p ~/repos/web
mkdir -p ~/repos/github.com
mkdir -p ~/repos/github.com/nonoesp

# Clone GitHub repositories
for repo in \
	"file-namer" \
	"markers2markdown" \
	"gs-transcripts" \
	"og-image-maker" \
	"live" \
	"note-parser" \
    ; do
    echo "  ${repo}.."
    git clone git@github.com:nonoesp/${repo}.git ~/repos/github.com/nonoesp/${repo} &> /dev/null
done

mv ~/repos/github.com/nonoesp/live ~/repos/github.com/nonoesp/live@main
rm -rf /usr/local/go
apt update
apt install hugo -y
curl -L https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb -o hugo.deb
apt install ./hugo.deb
rm hugo.deb
apt install zip -y

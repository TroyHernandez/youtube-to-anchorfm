# desktop2anchor.sh

sudo apt-get install --only-upgrade nodejs
sudo apt-get remove nodejs
# curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

sudo apt-get install -y nodejs

npm i puppeteer


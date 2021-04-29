echo "Tides' reddit account creator installer."
echo "installing prerequisites"
sudo apt-get update -y && sudo apt-get update -y && sudo apt-get install -y libgbm-dev -y
sudo snap install node --classic --channel=14
sudo apt-get install gconf-service libasound2 libatk1.0-0 libatk-bridge2.0-0 libc6 libcairo2 libcups2 libdbus-1-3 libexpat1 libfontconfig1 libgcc1 libgconf-2-4 libgdk-pixbuf2.0-0 libglib2.0-0 libgtk-3-0 libnspr4 libpango-1.0-0 libpangocairo-1.0-0 libstdc++6 libx11-6 libx11-xcb1 libxcb1 libxcomposite1 libxcursor1 libxdamage1 libxext6 libxfixes3 libxi6 libxrandr2 libxrender1 libxss1 libxtst6 ca-certificates fonts-liberation libappindicator1 libnss3 lsb-release xdg-utils wget -y
git clone https://github.com/helloreddit/create
cd create
npm install puppeteer
npm install puppeteer-extra
npm install puppeteer-extra-plugin-stealth
npm install puppeteer-recaptcha-solver
git clone https://github.com/helloreddit/bot
cd bot
chmod +x run
cp run ~/
rm -r bot
clear
./run

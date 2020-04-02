# fsvt update script
rm -f /root/.bash_aliases && ln -s /usr/src/fsvt.git/root/.bash_aliases.sh /root/.bash_aliases.sh
rm -f /root/.bash_aliasxml && ln -s /usr/src/fsvt.git/root/.bash_aliasxml.sh /root/.bash_aliasxml.sh
rm -f /root/.bash_aliasxmlb && ln -s /usr/src/fsvt.git/root/.bash_aliasxmlb.sh /root/.bash_aliasxmlb.sh
pushd /var/www/html
npm install express --save
npm install @signalwire/node --save
npm install body-parser --save
npm install ws --save
npm install fs --save
npm install http --save
npm install https --save
npm install util --save
npm install process --save
npm install child_process --save
npm install os --save
npm install dotenv --save
ln -s /var/www/html/node_modules /usr/src/fsvt.git/SignalWire_SMS/node_modules
ln -s /var/www/html/node_modules /usr/src/fsvt.git/sw-ivr/node_modules
popd
reboot

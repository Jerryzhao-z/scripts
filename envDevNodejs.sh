sudo apt-get update
sudo apt-get remove nodejs
sudo apt-get install git
sudo apt-get install g++ curl make libssl-dev apache2-utils git-core
sudo git clone git://github.com/nodejs/node.git
cd node
./configure
make
sudo make install
make test
node -e "console.log('hello from Node.js' + process.version)"

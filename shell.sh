#! /bin/bash
echo "git clone the repository"
git clone https://github.com/jaiswaladi246/Netflix.git
echo "now netflix clone application installed"
sudo apt update
echo "install required packages"
sudo apt install -y curl dirmngr apt-transport-https lsb-release ca-certificates
echo "Install Node.js"
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install -y nodejs
echo "Install Project Dependencies"
npm install
echo "Start the Application: Works"
npm start &
echo "Optional & May Not Work: Serve the Built Application"
Run npm install -g serve
echo "Then, serve the built application on port 4000:"
serve -s build -l 4000
47.128.246.170:4000
echo "Now you should be able to access the Netflix clone application by opening your web browser and navigating to http://localhost:4000."



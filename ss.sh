#! /bin/bash
read -p "Setting Up the Netflix Clone Application; Update Package List;  Install Required Packages; Install Node.js; Install Project Dependencies; Start the Application: Works; Optional & May Not Work: Serve the Built Application"
 echo "Update Package List"
 sudo apt update
 echo "Install Required Packages"
 sudo apt install -y curl dirmngr apt-transport-https lsb-release ca-certificates
 echo "Install Required Packages nodejs"
 curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
 echo "Install Node.js"
sudo apt install nodejs -y nodejs
echo "Install Project Dependencies"
npm install
echo " Start the Application: Works"
npm start &
echo "Optional & May Not Work: Serve the Built Application"
npm install -g serve
echo "Then, serve the built application on port 3000:"
serve -s build -l 3000
echo "Now you should be able to access the Netflix clone application by opening your web browser and navigating to"
http://localhost:3000

#!/bin/sh
echo "PWD"
echo $PWD

sudo rm -rf /Musiq

sudo service nginx stop
sudo service supervisor stop
sudo service supervisor start  #dotnet /Musiq/HelloWorldApiCore.dll 
sudo service nginx start

exit 0


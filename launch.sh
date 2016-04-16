THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR

update() {
  git pull
	}

install() {
	sudo apt-get upgrade
	sudo apt-get install lua5.2
  	sudo apt-get install lua-socket
	sudo apt-get install lua-sec
	sudo apt-get install lua-cjson
	sudo apt-get install curl
}

if [ "$1" = "install" ]; then
  install
elif [ "$1" = "update" ]; then
  update
  fi
		
   echo "
	 
	 
	 
	 PinkPanther"
	lua bot.lua
	echo 'Your Bot has stopped. ^C to exit.'
	sleep 5s
	echo "\033[0;00m"
done

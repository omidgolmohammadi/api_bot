THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR

update() {
  git pull
	}

install() {
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
  # echo "\e[36m"
	lua bot.lua
	echo 'otouto has stopped. ^C to exit.'
	sleep 5s
	echo "\033[0;00m"
done

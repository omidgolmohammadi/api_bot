THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR

update() {
  git pull
	}




if [ "$1" = "update" ]; then
  update
  fi
		
   echo "
	 
	 
	 
	 PinkPanther"
	lua bot.lua
	echo 'Your Bot has stopped. ^C to exit.'
	sleep 5s
	echo "\033[0;00m"
done

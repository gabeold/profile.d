if [ $(uname) = "Linux" ]
then
	complete -W "$(ls /etc/init.d/)" service 
fi


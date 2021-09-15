HOME=/home/swindles
ROOT=/root
EDITOR=vim

#update configs
if ping -c 1 swindlesmccoop.xyz
then
	echo "Updating config..."
	curl https://swindlesmccoop.xyz/linux/.vimrc -o ~/.vimrc
	curl https://swindlesmccoop.xyz/linux/.bashrc -o ~/.bashrc
	curl https://swindlesmccoop.xyz/linux/config.fish -o ~/.config/fish/config.fish
else if ping -c 1 swindlesmccoop.cbps.xyz
then
	echo "Could not connect, using mirror..."
	curl https://swindlesmccoop.cbps.xyz/linux/.vimrc -o ~/.vimrc
	curl https://swindlesmccoop.cbps.xyz/linux/.bashrc -o ~/.bashrc
	curl https://swindlesmccoop.cbps.xyz/linux/config.fish -o ~/.config/fish/config.fish
else echo "Server is down or you are not connected to the internet! Skipping config update."
fi
fi

#invoke superior shell
fish

clear

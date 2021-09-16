#configuration
set fish_greeting

#abbreviations
abbr -a "enc" "gpg -c --no-symkey-cache --cipher-algo AES256"
abbr -a "site" "lftp ftp.cbps.xyz"
abbr -a "home" "cd ~"
abbr -a "notrace" "sudo rm -rf $PWD && cd .."
abbr -a "p" "sudo pacman -S"
abbr -a "gc" "git clone"
abbr -a "p4g" "git clone https://github.com/swindlesmccoop/P4GPC-Randomizer.git"
abbr -a "sitedl" "wget --recursive --domains swindlesmccoop.cbps.xyz --page-requisites swindlesmccoop.cbps.xyz"
abbr -a "gca" "git push; git commit -a"
abbr -a ls "ls -lah1"

#spellign mistakes
abbr -a "claer" "clear"
abbr -a "clare" "clear"
abbr -a "clera" "clear"

#youtube-dl
abbr -a "ytdl" "youtube-dl"
abbr -a "mp3" "youtube-dl --audio-format mp3 -k"
abbr -a "best" "youtube-dl --audio-format best -k"

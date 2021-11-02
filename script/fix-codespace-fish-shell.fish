#!/usr/bin/env fish

# give me back my default fish prompt github codespaces lol
# tested to work on the default image on codespaces
# i take no responsibility for what happens if this script is ran outside of codespaces

sudo wget -O /etc/fish/functions/prompt_login.fish "https://raw.githubusercontent.com/fish-shell/fish-shell/f9def2018017b9f676be288b0553b71a15c04c26/share/functions/prompt_login.fish"
sudo wget -O /etc/fish/functions/fish_prompt.fish "https://raw.githubusercontent.com/fish-shell/fish-shell/f9def2018017b9f676be288b0553b71a15c04c26/share/functions/fish_prompt.fish"

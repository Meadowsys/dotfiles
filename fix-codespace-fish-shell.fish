#!/usr/bin/env fish

# give me back my default fish prompt github codespaces lol
# tested to work on the default image on codespaces
# don't run this anywhere else because i have no idea what that would do lol

sudo wget -O /etc/fish/functions/prompt_login.fish "https://raw.githubusercontent.com/fish-shell/fish-shell/f9def2018017b9f676be288b0553b71a15c04c26/share/functions/prompt_login.fish"
sudo wget -O /etc/fish/functions/fish_prompt.fish "https://raw.githubusercontent.com/fish-shell/fish-shell/f9def2018017b9f676be288b0553b71a15c04c26/share/functions/fish_prompt.fish"
